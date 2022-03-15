
#pragma once
#include "../../include/status.h"
#include <vector>
#include <string>
#include <set>
#include <cmath>
#include <stdio.h>
#include <limits.h>

namespace lightdb{

struct SkipListNode {
	double score;
    std::set<std::string> members;
	std::vector<SkipListNode *> level;
	SkipListNode (double _score, int sz=32) : score(_score), level(sz, nullptr) {}
};


class Skiplist {
private:
    SkipListNode *head, *tail;
    int level, length;

    SkipListNode* curNodePtr;
    std::set<std::string>::iterator curMemberPtr;
public:
	static constexpr int MAXL = 32;
    static constexpr int P = 4;
    static constexpr int S = 0xFFFF;
    static constexpr int PS = S / 4;

    Skiplist() {
        level = length = 0;
        tail = new SkipListNode(INT_MAX, 0);
        head = new SkipListNode(INT_MAX);
        for (int i = 0; i < MAXL; ++i) { 
        	head->level[i] = tail;
        }
    }

    SkipListNode* find(int score) {
        SkipListNode *p = head;
        for (int i = level - 1; i >= 0; --i) {
            while (p->level[i] && p->level[i]->score < score) {
                p = p->level[i];
            }
        }
        p = p->level[0];
        return p;
    }
    
    bool search(int target, std::string member) {
        SkipListNode *p = find(target);
        if(p->score != target){
            return false;
        }
        if(p->members.find(member) == p->members.end()){
            return false;
        }
        return true;

    }

    bool scoreExist(int target){
        SkipListNode* p = find(target);
        return p->score == target;
    }
    
    SkipListNode* add(double score, std::string member) {
        //printf("score: %f \n",score);
        SkipListNode* p = find(score);
        if(p->score==score){
            p->members.insert(member);
            return p;
        }

        std::vector<SkipListNode *> update(MAXL);
        p = head;
        for (int i = level - 1; i >= 0; --i) {
            while (p->level[i] && p->level[i]->score < score) {
                p = p->level[i];
            }
            //printf("p :%f i:%d \n", p->score, i);
            update[i] = p;
        }
        //printf("level:%d \n",level);
        int lv = randomLevel();
        if (lv > level) {
            lv = ++level;
            update[lv - 1] = head; 
        }
        //printf("randon_level %d \n", lv);
        SkipListNode *newNode = new SkipListNode(score, lv);
        newNode->members.insert(member);
        for (int i = lv - 1; i >= 0; --i) {
            p = update[i];
            //printf("update: %f , i:%d \n",p->score, i);
            newNode->level[i] = p->level[i];
            p->level[i] = newNode;
        }
        ++length;
        return newNode;
    }
    

    bool erase(double score, std::string member) {
        std::vector<SkipListNode *> update(MAXL + 1);
        SkipListNode *p = head;
        for (int i = level - 1; i >= 0; --i) {
            while (p->level[i] && p->level[i]->score < score) {
                p = p->level[i];
            }
            update[i] = p;
        }
        p = p->level[0];
        if (p->score != score) return false;
        
        if(p->members.find(member) == p->members.end()){
            return false;
        }

        p->members.erase(member);

        if(p->members.size() != 0){
            return true;
        }

        for (int i = 0; i < level; ++i) {
            if (update[i]->level[i] != p) {
                break;
            }
            update[i]->level[i] = p->level[i];
        }
        while (level > 0 && head->level[level - 1] == tail) --level;
        --length;
        return true;
    }

    int randomLevel() {
        int lv = 1;
        while (lv < MAXL && (rand() & S) < PS) ++lv;
        return lv;
    }

    int rank(std::string member,double target_score){
        //printf("target_score:%f \n",target_score);
        SkipListNode* p = head;
        int rank = 0;
        while(p&&p->level[0]->score<target_score){
            rank += p->level[0]->members.size();
            p = p->level[0];
        }
        p = p->level[0];
        for(auto it = p->members.begin(); it!=p->members.end(); it++){
            if((*it).compare(member) == 0){
                break;
            }
            rank++;
        }
        //printf("rank %d \n",rank);
        return rank;
    }

    bool getByRank(int rank, std::string& member){
        if(rank<0){
            return false;
        }

        SkipListNode* p = head;
        while(p->level[0] && p->level[0]->members.size() <= rank){
            rank-=p->level[0]->members.size();
            p=p->level[0];
        }
        if(!p->level[0] && rank>=0){
            return false;
        }
        p = p->level[0];
        auto it = p->members.begin();
        for(; rank>0; rank--){
            it++;
        }
        member = *it;
        return true;
    }

    //iterator
    double CurScore(){
        return curNodePtr->score;
    }

    std::string CurMember(){
        if(curMemberPtr == curNodePtr->members.end()){
            curNodePtr = curNodePtr->level[0];
            curMemberPtr = curNodePtr->members.begin();
        }
        return *curMemberPtr;
    }

    void Begin(){
        curNodePtr = head->level[0];
        curMemberPtr = curNodePtr->members.begin();
    }

    void Next(){
        if(curMemberPtr == curNodePtr->members.end()){
            curNodePtr = curNodePtr->level[0];
            curMemberPtr = curNodePtr->members.begin();
        }else{
            curMemberPtr++;
        }
    }

    bool End(){
        return curNodePtr->level[0] == nullptr;
    }


};


}// namespace lightdb