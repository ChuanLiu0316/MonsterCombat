//
//  MCSkill.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCSkill.h"

@interface MCSkill()

@property (nonatomic, readwrite) NSString *name;
@property (nonatomic, readwrite) MCElement element;

@property (nonatomic, readwrite) NSInteger damage;
@property (nonatomic, readwrite) NSInteger consumption;
@property (nonatomic, readwrite) NSInteger speed;

@property (nonatomic, readwrite) NSSet *targetSet; // contains MCTarget
@property (nonatomic, readwrite) NSInteger targetNumber;

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
        self.name = name;
        self.element = element;
        self.damage = damage;
        self.speed = speed;
        self.consumption = consumption;
        self.targetSet = targetSet;
        self.targetNumber = targetNumber;
    }
    return self;
}

@end
