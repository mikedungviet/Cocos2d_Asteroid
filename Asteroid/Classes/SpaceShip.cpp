//
// Created by mikedungviet on 2020-03-04.
//

#include "SpaceShip.h"

SpaceShip::SpaceShip(cocos2d::Node* nodeToAddSprite)
{
    sprite = cocos2d::Sprite::create("ship.png");
    sprite->setPosition(500,500);

    //Add sprite to Node
    nodeToAddSprite->addChild(sprite);
}

SpaceShip::~SpaceShip()
{
    sprite->cleanup();
}

void SpaceShip::update(const float &deltaT)
{
    //Update physics and positions
}