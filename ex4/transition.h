#ifndef TRANSITION_H
#define TRANSITION_H

#define part2
#include <systemc.h>

#include "place.h"

// Transition:
// TODO
#ifndef part2 

#else
template<unsigned int N=1, unsigned int M=1, unsigned int L=0>
#endif
SC_MODULE(transition)
{
public:
    #ifndef part2
    sc_port<placeInterface<unsigned int>> in;
    sc_port<placeInterface<unsigned int>> out;

    SC_CTOR(transition){}
    
    void fire()
    {   
        for(int i = 0; i<in.size(); i++)
        {
            if(in->testTokens())
            {
                std::cout << this->name() << ": Fired" << std::endl;
                in->removeTokens(1);
                out->addTokens(1);
            }
            else
            {
                std::cout << this->name() << ": NOT Fired" << std::endl;
            }
        }
    }

    #else
    
    sc_port<placeInterface, N, SC_ALL_BOUND> in;
    sc_port<placeInterface, M, SC_ALL_BOUND> out;
    sc_port<placeInterface, L, SC_ZERO_OR_MORE_BOUND> inhibitors;



    SC_CTOR(transition){}
    
    void fire()
    {   
        bool inhibitorFLAG = false;

        for(int j = 0; j<L; j++)
        {
            if(inhibitors[j]->testTokens())
                inhibitorFLAG = true;
        }

        for(int i = 0; i<N; i++)
        {
            if(in[i]->testTokens() && !inhibitorFLAG)
            {
                std::cout << this->name() << ": Fired" << std::endl;
                in[i]->removeTokens();
                out[i]->addTokens();
            }
            else
            {
                std::cout << this->name() << ": NOT Fired" << std::endl;
            }
        }
    }

    #endif
    
};

#endif // TRANSITION_H