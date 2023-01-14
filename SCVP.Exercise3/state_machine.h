#ifndef STATE_MACHINE_H
#define STATE_MACHINE_H

#include <systemc.h>

enum base {Start, G, GA, GAA, GAAG};

// TODO
SC_MODULE(stateMachine)
{
    public:
        sc_in<char> input;
        sc_in<bool> clk;
        base state = Start;
        int locator = 0;
    
        SC_CTOR(stateMachine) : input("input"), clk("clk")
        {
            SC_METHOD(process);  //SystemC Method
            sensitive << clk.pos();
            dont_initialize();
        }

        void process(void);   //Process

};

#endif // STATE_MACHINE_H


