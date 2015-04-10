//
//  MCSkill.h
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MCLeveledObject.h"

@interface MCSkill : MCLeveledObject

@property (nonatomic, readonly) NSString *name;

@property (nonatomic, readonly) NSInteger consumption;
@property (nonatomic, readonly) NSInteger speed;

@property (nonatomic, readonly) NSSet *targetSet; // contains MCTarget
@property (nonatomic, readonly) NSInteger targetNumber;

/* Designated Initializer */
- (id)initWithName:(NSString *)name
             speed:(NSInteger)speed
     mpConsumption:(NSInteger)consumption
         targetSet:(NSSet *)targetSet
      targetNumber:(NSInteger)targetNumber;

@end