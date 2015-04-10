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
        _name = name;
        _hitPoints = hitPoints;
        _magicPoints = magicPoints;
        _speed = speed;
        _skillSet = [[NSMutableArray alloc] initWithCapacity:0];
    }
    return self;
}

#pragma mark - Battle Methods

- (void)damage:(NSInteger)damage
{
    _hitPoints -= damage;
    if (self.hitPoints <= 0)
        [self setDead];
}

- (void)setDead
{
    _alive = NO;
}

#pragma mark - Off-Battle Methods

@end
