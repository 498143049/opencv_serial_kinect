//
// Created by dubing on 06/12/17.
//

#include "BoardControl.h"

uint8_t Check_sum(std::list<uint8_t> &vec){
    uint8_t ans = accumulate<std::list<uint8_t >::iterator ,uint8_t>(vec.begin() , vec.end() , (uint8_t)0);
    if(ans==START||ans==END){
        ++ans;
    }
    return ans;
}

std::pair<bool,std::list<uint8_t>> BoardControl::Random_set_digital(){
    std::list<uint8_t> digital_list = Random_genarate_digital();
    std::list<uint8_t> send(digital_list.begin(),digital_list.end());
    uint8_t ans = Check_sum(send);
    send.push_back(ans);
    send.push_front(SET_DIGITAL);
    send.push_front(START);
    send.push_back(END);

    return {true,digital_list};
};




bool  BoardControl::Set_light(uint8_t set_light){
    light = set_light;
    std::list<uint8_t> send;
    send.push_back(SET_LIGHT);
    send.push_back(light);
    uint8_t ans = Check_sum(send);
    send.push_back(ans);
    send.push_front(START);
    send.push_back(END);
    return send;
}

std::list<uint8_t> BoardControl::Random_genarate_digital() {
    std::list<uint8_t> send;
    int time = digital_num;
    while(time--){
        send.push_back(u(e));
    }
    return send;
}
