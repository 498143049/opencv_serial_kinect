//
// Created by dubing on 06/12/17.
//

#ifndef KINECT_TEST_BOARDCONTROL_H
#define KINECT_TEST_BOARDCONTROL_H

#include <list>
#include "serialport.h"
#include <iostream>
#include <boost/thread/thread.hpp>
//50-59 表示串口的传输的位置
#define START 0x32
#define END   0x2A

//60-69 表示消息的状态嘛
//#define success 0x3c
#define no_start_error 0x3d
#define buffer_overflow_error 0x3f
#define checkout_error 0x40
#define reciver_end 0x41
#define byte_unexpected 0x42

//配置输入缓存区和输出含缓存区的长度
#define buff_max_length 15

// 默认亮度 MAX_LIGH_25
#define LIGHT 0
#define MAX_LIGHT 25

//功能第二个改变亮度 第一个改变数字
#define SET_DIGITAL	  0x00
#define SET_LIGHT	  0x01

//串口字节传输状态
//#define WAITING		  0x00
//#define RECEIVING	  0x01


class BoardControl {

public:
    //错误处理
    BoardControl(uint8_t setlight, uint8_t max, uint8_t min,  uint32_t baud, std::string const& device,
                 uint8_t set_digital_num = 8):e(r),u(min,max),digital_num(set_digital_num), serialPort(ioSrv, baud, device),
                                              t(boost::bind(&boost::asio::io_service::run, &ioSrv)) {
        Set_light(setlight);
//
//
// serialPort.DataRead.connect(&readHandler);
        if(serialPort.Initialize()) {
        std::cerr << "Initialization failed!" << std::endl;
            return ;
        }
        //这里扔出错误


    }
    ~BoardControl(){
        serialPort.Close();
        ioSrv.stop();
        t.join();
    }
    std::list<uint8_t> Random_genarate_digital();
    std::pair<bool,std::list<uint8_t>> Random_set_digital();
    bool Set_light(uint8_t light);



private:
    std::random_device r;
    std::default_random_engine e;
    std::uniform_int_distribution<> u;
    uint8_t light;
    const  uint8_t digital_num;

    boost::asio::io_service ioSrv;
    SerialPort serialPort;
    boost::thread t;
//
//    if(serialPort.Initialize())
//    {
//        std::cerr << "Initialization failed!" << std::endl;
//        return 1;
//    }

};


#endif //KINECT_TEST_BOARDCONTROL_H
