//
// Created by mikedungviet on 2020-03-14.
//

#pragma once

//Class forward declare
#include <cocos/2d/CCSprite.h>

/*
 * Abstract Class with protected constructor
 */
class GameEntity
{
protected:
    cocos2d::Sprite* sprite;
    cocos2d::Vec2 position, travellingDirection;
    float* velocityMultiple;

    //Protected Constructor
    GameEntity(const std::string& fileName, cocos2d::Node* nodeToAddEntity,
               const cocos2d::Vec2& spawnLocation = cocos2d::Vec2(0,0));
public:


    //Destructor

    //Member functions
    virtual void update(const float& deltaTime);

    //virtual void collideWithSpaceShip(GameEntity *collidingEntity);

};



