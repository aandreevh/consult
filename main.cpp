#include <iostream>

#include "OExpression.h"
#include "VarExpression.h"
#include "Expression.h"
#include "Expr.h"
int main() {
    {
        VarExpression<int> val("asdasda",10);
        VarExpression<int> val2= val;
        val2 =  VarExpression<int>("fgdfgdfg",15);
        Expression<int> *e = &val2;

        Expr<int> e2(*e);


        e2->print();
    }

    return 0;
}