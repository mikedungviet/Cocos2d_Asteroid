//
// Created by mikedungviet on 2020-03-04.
//

#include <cocos/2d/CCSprite.h>
#include "GameEntity.h"
//class forward


class SpaceShip: public GameEntity
{
private:
    //Private variables
    unsigned int lives, shield;
    float bulletCooldown, forceConstant;

    //Private constructor

public:
    //Constructors
    explicit SpaceShip(cocos2d::Node* nodeToAddSprite);

    //Destructors
    ~SpaceShip();

    //Public member functions
    void update(const float& deltaTime) override;

    void applyForce();
    //void update(const float &deltaT);
};

