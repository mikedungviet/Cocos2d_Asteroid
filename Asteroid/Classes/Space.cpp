//
// Created by mikedungviet on 2020-03-04.
//

#include "Space.h"
#include "SpaceShip.h"

cocos2d::Scene *Space::createScene()
{
    auto scene = Scene::create();
    auto layer = Space::create();

    scene->addChild(layer);

    return scene;
}

bool Space::init()
{
    if (!Scene::init())
        return false;

    //Add scene to schedule update
    this->scheduleUpdate();

    //Initialize all game objects
    spaceShip = new SpaceShip(this);



    return true;
}

void Space::update(float deltaT)
{
    spaceShip->update(deltaT);
}
