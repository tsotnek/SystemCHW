#include <iostream>

#include "state_machine.h"

// TODO

 

void stateMachine::process(void)//Process
{
     
    // switch(state) {
    //     case Start: input.read()=='G' ? state = G : state = Start;
    //                 locator++;
    //                 break;

    //     case G:     if(input.read()=='A') state = GA;
    //                 else if (input.read()=='G') state = G;
    //                 else state = Start;
    //                 // locator++;
    //                 break;

    //     case GA:    if(input.read()=='A') state = GAA;
    //                 else if (input.read()=='G') state = G;
    //                 else state = Start;
    //                 // locator++;
    //                 break;

    //     case GAA:   input.read()=='G' ? state = GAAG : state = Start;
    //                 // locator++;
    //                 break;

    //     case GAAG:  std::cout << "GAAG state" << std::endl;
    //                 input.read()=='G' ? state = G : state = Start;
    //                 // locator++;
    //                 std::cout << "The sequence occured approximately at location: " << locator << endl;
    //                 break;
        
    //     default:    state = Start;
    // }


    ///GA{2,}+G/

    switch(state) {
        case Start: input.read()=='G' ? state = G : state = Start;
                    locator++;
                    break;

        case G:     if(input.read()=='A') state = GA;
                    else if (input.read()=='G') state = G;
                    else state = Start;
                    // locator++;
                    break;

        case GA:    if(input.read()=='A') state = GAA;
                    else if (input.read()=='G') state = G;
                    else state = Start;
                    // locator++;
                    break;

        case GAA:   if(input.read()=='G') state = GAAG;
                    else if (input.read()=='A') state = GAA;
                    else state = Start;
                    // locator++;
                    break;

        case GAAG:  std::cout << "GAAG state" << std::endl;
                    input.read()=='G' ? state = G : state = Start;
                    // locator++;
                    std::cout << "The sequence occured approximately at location: " << locator << endl;
                    break;
        
        default:    state = Start;
    }

}   

