//
// Created by mikedungviet on 2020-03-04.
//

#include "SpaceShip.h"
#include <cmath>

SpaceShip::SpaceShip(cocos2d::Node* nodeToAddSprite)
: GameEntity("ship.png", nodeToAddSprite,cocos2d::Vec2(500,500)), forceConstant(1500),
shield(3), lives(3), bulletCooldown(1.5f)
{
    travellingDirection.set(cocos2d::Vec2(0,1));
}

SpaceShip::~SpaceShip()
{
    sprite->cleanup();
}

void SpaceShip::update(const float &deltaTime)
{
    GameEntity::update(deltaTime);
}

void SpaceShip::applyForce()
{
    this->velocityMultiple = 100;
}
