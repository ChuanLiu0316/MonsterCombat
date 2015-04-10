//
//  MCSkillDamage.m
//  MosterCombat
//
//  Created by QINGWEI on 4/10/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCSkillDamage.h"
#import "MCMonster.h"

@interface MCSkillDamage()

@end

@implementation MCSkillDamage

/* Designated Initializer */
- (id)initWithName:(NSString *)name
           element:(MCElement *)element
             speed:(NSInteger)speed
            damage:(NSInteger)damage
       consumption:(NSInteger)consumption
         targetSet:(NSSet *)targetSet
      targetNumber:(NSInteger)targetNumber
{
    self = [super initWithName:name
                         speed:speed
                 mpConsumption:consumption
                     targetSet:targetSet
                  targetNumber:targetNumber];
    if (self) {
        _element = element;
        _damage = damage;
    }
    return self;
}

@end