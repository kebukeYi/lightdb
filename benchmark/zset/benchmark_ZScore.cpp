//
// Created by 9 on 2022/3/22.
//
#include "../../lightdb.h"
using namespace lightdb;
int main(){

    LightDB* lightdb = new lightdb::LightDB();
    Status s;
    Config config = Config::DefaultConfig();
    lightdb->Open(&config);

    //100w 次读
    uint64_t start_t = getCurrentTimeStamp();
    int keys = 1000;
    int values_per_set = 1000;
    std::vector<double> scores;
    for(int i = 0; i < keys; i++){
        std::string key = "zsetkey-" + to_string(i);
        for(int i = 0; i < values_per_set; i++) {
            std::string value = "zsetvalue-" + to_string(i);
            int length;
            Status s;
            double score;
            bool get = lightdb->ZScore(key, value, score);
            if(get){
                scores.push_back(score);
            }
        }
    }
    uint64_t end_t = lightdb::getCurrentTimeStamp();
    for(int i = 0; i < 20; i++){
        printf("score: %f \n", scores[i]);
    }
    double elapsed = end_t - start_t;
    printf(" %d times read，time_spend:%lu microseconds \n", keys * values_per_set, elapsed);
    double seconds = elapsed / 1000;
    double qps = keys * values_per_set / seconds;
    printf("qps :% f write/s \n", qps);
    return 0;




}
