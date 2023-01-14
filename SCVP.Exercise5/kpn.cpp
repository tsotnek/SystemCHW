#include <unistd.h>
#include <systemc.h>

#include "kpn.h"


// // ADD THINGS HERE

template<class T> void kpn<T>::kpn_add() // consumes and produces
{
    while(true)
    {
        b.write(a.read() + c.read());
    }
}


template<class T> void kpn<T>::kpn_delay() //delays
{
    while(true)
    {
        c.write(d.read());
    }
}

template<class T> void kpn<T>::kpn_split() // writes
{
    while(true)
    {
        T bTEMP = b.read();
        a.write(bTEMP);
        d.write(bTEMP);
        e.write(bTEMP);


        std::cout << "The signal e is: " << e.read() << std::endl;
        counter++;
        if(counter == 10) sc_stop();
    }
}
