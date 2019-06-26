//
// Created by hykar on 26.06.19.
//

#ifndef CONSULT_SUMEXPRESSION_H
#define CONSULT_SUMEXPRESSION_H

#include "Expr.h"

template <typename T>
using AggregationFunction = T (int,const Expr<T>*);

template <typename T>
class OExpression : Expression<T>{

Expr<T>* expr;
int size;
AggregationFunction<T> aggregator;

void setExpr()
public:

    OExpression(int n,const Expr<T>* e){

    }


};

#endif //CONSULT_SUMEXPRESSION_H
