//
// Created by mikedungviet on 2020-03-04.
//

#pragma once

#include <cocos/2d/CCScene.h>

//Class forward declare
class SpaceShip;
class KeyboardManager;

class Space : public cocos2d::Scene
{
private:
    //Private variables
    SpaceShip *spaceShip;
    KeyboardManager* keyboardManager;

    //Private function
public:
    static cocos2d::Scene* createScene();
    bool init() override;

    void update(float deltaT) override;

    //Input managing functions
    void onKeyPressed(cocos2d::EventKeyboard::KeyCode keyCode, cocos2d::Event *event);
    void onKeyReleased(cocos2d::EventKeyboard::KeyCode keyCode, cocos2d::Event *event);

    CREATE_FUNC(Space);
};
