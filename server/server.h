//
// Created by 9 on 2022/3/10.
//

#ifndef MYPROJECT_SERVER_H
#define MYPROJECT_SERVER_H

#include "epoll.h"
#include <sys/socket.h>
#include <sys/types.h>
#include <iostream>
#include <netinet/in.h>
#include <thread>

namespace lightdb{
class Server{
    int server_fd;
private:
    Epoll* epoll;
    RequestHandler* requestHandler;

public:

    void SetRequestHandler(RequestHandler* requestHandler);

    int Listen(int port);


    int Loop();


    int Close();

};


}//namespace lightdb

#endif //MYPROJECT_SERVER_H
