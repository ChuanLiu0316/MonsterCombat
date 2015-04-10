//
//  MCSkill.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCSkill.h"

@interface MCSkill()

@end

@implementation MCSkill

/* Designated Initializer for skill */
- (id)initWithName:(NSString *)name
           element:(MCElement)element
          hpDamage:(NSInteger)damage
             speed:(NSInteger)speed
     mpConsumption:(NSInteger)consumption
         targetSet:(NSSet *)targetSet
      targetNumber:(NSInteger)targetNumber
{
    self = [super init];
    if (self) {
        _name = name;
        _element = element;
        _damage = damage;
        _speed = speed;
        _consumption = consumption;
        _targetSet = targetSet;
        _targetNumber = targetNumber;
    }
    return self;
}

@end
