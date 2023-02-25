#ifndef SUBNET_H
#define SUBNET_H

#include <systemc.h>

#include "place.h"
#include "transition.h"

// Subnet:
// TODO
//Modelling a Single Memory Bank
SC_MODULE(subnet)
{
    place<1,1> ACTIVE;
    transition<1,1,1> ACT;
    transition<1,1> RD,PRE,WR; 




    SC_CTOR(subnet) : ACT("ACT"), RD("RD"), PRE("PRE"), WR("WR")
    {
        ACT.out.bind(ACTIVE);
        ACT.inhibitors.bind(ACTIVE);
        RD.in.bind(ACTIVE);
        RD.out.bind(ACTIVE);
        PRE.in.bind(ACTIVE);
        WR.in.bind(ACTIVE);
        WR.out.bind(ACTIVE);
    }

};

#endif // SUBNET_H