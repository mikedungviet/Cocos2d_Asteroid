//
// Created by mikedungviet on 2020-03-04.
//

#include "Space.h"
#include "GameEntities/SpaceShip.h"
#include "InputManager/KeyboardManager.h"
#include "cocos2d.h"

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

    //Add input managers
    keyboardManager = new KeyboardManager(spaceShip);
    keyboardManager->getKeyboardListener()->onKeyPressed = CC_CALLBACK_2(Space::onKeyPressed,this);
    _eventDispatcher->addEventListenerWithSceneGraphPriority(keyboardManager->getKeyboardListener(),this);

    //Initialize all game objects
    spaceShip = new SpaceShip(this);



    return true;
}

void Space::update(float deltaT)
{
    spaceShip->update(deltaT);
}

void Space::onKeyPressed(cocos2d::EventKeyboard::KeyCode keyCode, cocos2d::Event *event)
{
    keyboardManager->onKeyPressed(keyCode);
}

void Space::onKeyReleased(cocos2d::EventKeyboard::KeyCode keyCode, cocos2d::Event *event)
{
    keyboardManager->onKeyRelease(keyCode);
}
