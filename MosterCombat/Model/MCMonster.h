//
//  MCMonster.h
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MCLeveledObject.h"

@class MCSkill;
@class MCElement;

@interface MCMonster : MCLeveledObject

/* Battle Properties */
@property (nonatomic, readonly) NSInteger magicPoints;
@property (nonatomic, readonly) NSInteger hitPoints;
@property (nonatomic, readonly, getter=isAlive) BOOL alive;
@property (nonatomic, readonly) NSInteger speed;

/* Off-Battle Properties */
@property (nonatomic) NSString *name;

/* Designated Initializer */
- (id)initWithName:(NSString *)name
         hitPoints:(NSInteger)hitPoints
       magicPoints:(NSInteger)magicPoints
             speed:(NSInteger)speed
           element:(MCElement *)element;

/* Battle Methods */
- (void)damage:(NSInteger)damage;
- (void)setDead;

/* Off-Battle Methods */

@end