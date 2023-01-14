#include <iostream>
#include <systemc.h>

#include "kpn.h"

int sc_main(int, char**)
{
    kpn<int> kahn("kpn");
    sc_start();
    return 0;
}
