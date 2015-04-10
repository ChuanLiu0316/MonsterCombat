//
//  MCLeveledObject.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCLeveledObject.h"

@interface MCLeveledObject()

@property (nonatomic, readwrite) NSInteger level;
@property (nonatomic, readwrite) NSInteger experience;

@end

@implementation MCLeveledObject

- (id)init
{
    self = [super init];
    if (self) {
        self.level = 1;
        self.experience = 0;
    }
    return self;
}

- (void)gainExperience:(NSInteger)experience
{
    self.experience += experience;
    NSInteger experienceToGainLevel = self.level * self.level * self.level;
    if (self.experience >= experienceToGainLevel) {
        self.level++;
        self.experience -= experienceToGainLevel;
    }
}

@end
