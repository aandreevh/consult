//////
// Created by hykar on 26.06.19.
//

// Created by hykar on 26.06.19.
//

// Created by hykar on 26.06.19.
//

#ifndef CONSULT_CLONEABLE_H
#define CONSULT_CLONEABLE_H
class Cloneable{


public:

    virtual Cloneable* clone() const = 0;

    virtual ~Cloneable() {};
};
#endif //CONSULT_CLONEABLE_H
