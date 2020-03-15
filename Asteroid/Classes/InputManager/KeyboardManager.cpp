//
// Created by mikedungviet on 2020-03-04.
//

#include "KeyboardManager.h"
#include "GameEntities/SpaceShip.h"""

typedef cocos2d::EventKeyboard::KeyCode KeyCode;

KeyboardManager::KeyboardManager(SpaceShip* shipToControl)
: controllingShip(shipToControl)
{
    keyboardListener = cocos2d::EventListenerKeyboard::create();
}

cocos2d::EventListenerKeyboard *KeyboardManager::getKeyboardListener() const
{
    return keyboardListener;
}

void KeyboardManager::onKeyPressed(const cocos2d::EventKeyboard::KeyCode &keyCode)
{
    switch(keyCode)
    {
        case KeyCode::KEY_W:
            controllingShip->applyForce();
            break;
        case KeyCode::KEY_S:
            controllingShip->applyForce();
            break;
    }
}

void KeyboardManager::onKeyRelease(const cocos2d::EventKeyboard::KeyCode &keyCode)
{

}


