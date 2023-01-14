#include <systemc.h>
#include <iostream>

// class adder : public sc_module {
SC_MODULE(adder) {
   sc_in<int> a;
   sc_in<int> b;
   sc_out<int> c;

   void compute(void)   //Process
   {
      c.write(a.read() + b.read());
   }

   SC_CTOR(adder)
   {
      SC_METHOD(compute);  //SystemC Method
      sensitive << a << b;
   }

};



int sc_main (int  sc_argc, char *sc_argv[])
{
   // adder a("a");
   // sc_start();
   return 0;
}
