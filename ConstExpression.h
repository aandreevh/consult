
#ifndef CONSULT_CONSTEXPRESSION_H
#define CONSULT_CONSTEXPRESSION_H

#include <iostream>
#include "Expression.h"

template <class T>
class ConstExpression : public Expression<T>{

    T val;
public:

    ConstExpression(const T& val) : val(val){}

    ConstExpression<T>* clone()  const {
        return new ConstExpression<T>(value());
    }
    void print() const {
        std::cout<<value();
    }

     T value() const {
        return this->val;
     }

     ~ConstExpression(){}

};

#endif //CONSULT_CONSTEXPRESSION_H
