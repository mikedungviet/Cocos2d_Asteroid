//
// Created by mikedungviet on 2020-03-04.
//

#pragma once

#include <cocos/2d/CCScene.h>

//Class forward declare
class SpaceShip;

class Space : public cocos2d::Scene
{
private:
    //Private variables
    SpaceShip *spaceShip;
    //Private function
public:
    static cocos2d::Scene* createScene();
    bool init() override;

    void update(float deltaT) override;

    CREATE_FUNC(Space);
};
