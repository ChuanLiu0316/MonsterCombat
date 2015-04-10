//
//  MCSkillDamage.h
//  MosterCombat
//
//  Created by QINGWEI on 4/10/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCSkill.h"

@class MCMonster;

@interface MCSkillDamage : MCSkill

typedef enum {
    FIRE,
    WIND,
    WATER,
    EARTH,
    LIGHTNING
} MCElement;

@property (nonatomic, readonly) MCElement element;

@property (nonatomic, readonly) NSInteger damage;

/* Designated Initializer */
- (id)initWithName:(NSString *)name
           element:(MCElement)element
             speed:(NSInteger)speed
            damage:(NSInteger)damage
       consumption:(NSInteger)consumption
         targetSet:(NSSet *)targetSet
      targetNumber:(NSInteger)targetNumber;

@end
