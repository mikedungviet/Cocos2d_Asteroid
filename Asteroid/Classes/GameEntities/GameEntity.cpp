//
// Created by mikedungviet on 2020-03-14.
//

#include "GameEntity.h"
#include "cocos2d.h"

GameEntity::GameEntity(const std::string &fileName, cocos2d::Node *nodeToAddEntity,
                       const cocos2d::Vec2 &spawnLocation)
{
    sprite = cocos2d::Sprite::create(fileName);
    sprite->setPosition(spawnLocation);

    position.set(spawnLocation);
    travellingDirection.set(cocos2d::Vec2(1,1).getNormalized());
    velocityMultiple = new float;
    *velocityMultiple = 0;

    nodeToAddEntity->addChild(sprite);
}

void GameEntity::update(const float& deltaTime)
{
    //update physics
    position += travellingDirection*(*velocityMultiple)*deltaTime;

    sprite->setPosition(position);
}
