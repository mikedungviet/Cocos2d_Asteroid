//
// Created by mikedungviet on 2020-03-04.
//

#pragma once


#include <cocos/2d/CCScene.h>
#include <cocos/base/CCEventListenerKeyboard.h>

class SpaceShip;

class KeyboardManager
{
private:
    SpaceShip *controllingShip;
    cocos2d::EventListenerKeyboard* keyboardListener;
public:

    explicit KeyboardManager(SpaceShip* shipToControl);

    cocos2d::EventListenerKeyboard* getKeyboardListener() const;
    void onKeyPressed(const cocos2d::EventKeyboard::KeyCode &keyCode);
    void onKeyRelease(const cocos2d::EventKeyboard::KeyCode &keyCode);
};



