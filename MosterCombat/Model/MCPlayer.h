//
//  MCPlayer.h
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MCLeveledObject.h"

@interface MCPlayer : MCLeveledObject

@property (nonatomic) NSString *name;

- (id)initWithName:(NSString *)name;

@end
