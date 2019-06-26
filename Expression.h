//
// Created by hykar on 26.06.19.
//

#ifndef CONSULT_EXPRESSION_H
#define CONSULT_EXPRESSION_H

#include "Cloneable.h"
#include "Printable.h"

template<typename T>
class Expression : public Cloneable, public Printable{


public:

     Expression<T>* clone()  const =0 ;
     void print() const = 0;

     virtual T value() const = 0;


   virtual ~Expression() {};
};

#endif //CONSULT_EXPRESSION_H
