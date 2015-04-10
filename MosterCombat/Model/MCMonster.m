//
//  MCMonster.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCMonster.h"
#import "MCSkill.h"

@interface MCMonster()

/* Dictionary that keeps track of all skills */
@property (nonatomic) NSMutableArray *skillSet; // contains MCSkill

/* Battle Properties */
@property (nonatomic, readwrite) NSInteger magicPoints;
@property (nonatomic, readwrite) NSInteger hitPoints;
@property (nonatomic, readwrite) BOOL alive;
@property (nonatomic, readwrite) NSInteger speed;

/* Off-Battle Properties */

@end

@implementation MCMonster

/* Designated Initializer */
- (id)initWithName:(NSString *)name
         hitPoints:(NSInteger)hitPoints
       magicPoints:(NSInteger)magicPoints
             speed:(NSInteger)speed
{
    self = [super init];
    if (self) {
        self.name = name;
        self.hitPoints = hitPoints;
        self.magicPoints = magicPoints;
        self.speed = speed;
        self.skillSet = [[NSMutableArray alloc] initWithCapacity:0];
    }
    return self;
}

#pragma mark - Battle Methods

- (void)damage:(NSInteger)damage
{
    self.hitPoints -= damage;
    if (self.hitPoints <= 0)
        [self setDead];
}

- (void)setDead
{
    self.alive = NO;
}

#pragma mark - Off-Battle Methods

@end
