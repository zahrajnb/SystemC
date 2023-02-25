#include <unistd.h>
#include <systemc.h>

#include "kpn.h"


// // ADD THINGS HERE
template void kpn<unsigned int>::kpn_add();
template void kpn<unsigned int>::kpn_delay();
template void kpn<unsigned int>::kpn_split();

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
    for(int counter{0}; counter<10; counter++)
    {
        T bTEMP = b.read();
        a.write(bTEMP);
        d.write(bTEMP);
        e.write(bTEMP);
        // e = bTEMP;

        std::cout << "The signal e is: " << e.read() << std::endl;
    }
    sc_stop();
}