#ifndef PLACE_H
#define PLACE_H

#include <systemc.h>
#include <iostream>
// Place Interface:
// TODO

class placeInterface : public sc_interface
{
    public:
    virtual void addTokens() = 0;
    virtual void removeTokens() = 0;
    virtual bool testTokens() = 0;
};

// Place Channel:
// TODO
template<unsigned int Win = 1, unsigned int Wout = 1>
class place : public placeInterface
{   
private:
    unsigned int tokens;


public:
    //constructor
    place(unsigned int numberoftokens = 0) : tokens(numberoftokens) {}

    void addTokens()
    {
        tokens += Win;
    }

    void removeTokens()
    {
        tokens -= Wout;
    }

    bool testTokens()
    {
        return tokens>=Wout ? true : false;
    }
    
};

#endif // PLACE_H