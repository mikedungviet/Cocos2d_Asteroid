//
// Created by mikedungviet on 2020-03-04.
//

#include <cocos/2d/CCSprite.h>

//class forward

class SpaceShip
{
private:
    //Private variables
    unsigned int lives, shield;
    cocos2d::Sprite* sprite;

    //Private constructor

public:
    //Constructors
    explicit SpaceShip(cocos2d::Node* nodeToAddSprite);

    //Destructors
    ~SpaceShip();

    //Public member functions
    void update(const float &deltaT);
};

