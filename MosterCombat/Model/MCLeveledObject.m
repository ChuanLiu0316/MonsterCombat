//
//  MCLeveledObject.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCLeveledObject.h"

@interface MCLeveledObject()

@end

@implementation MCLeveledObject

- (id)init
{
    self = [super init];
    if (self) {
        _level = 1;
        _experience = 0;
    }
    return self;
}

- (void)gainExperience:(NSInteger)experience
{
    _experience += experience;
    NSInteger experienceToGainLevel = self.level * self.level * self.level;
    if (self.experience >= experienceToGainLevel) {
        _level++;
        _experience -= experienceToGainLevel;
    }
}

@end
