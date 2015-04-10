//
//  MCItem.m
//  MosterCombat
//
//  Created by QINGWEI on 4/10/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCItem.h"

@interface MCItem()

@end

@implementation MCItem

- (id)initWithName:(NSString *)name
           purpose:(NSString *)purpose;
{
    self = [super init];
    if (self) {
        _name = name;
        _purpose = purpose;
    }
    return self;
}

- (void)actionForTarget:(MCMonster *)target
{
    NSLog(@"Action: %@ for Monster: %@", self.name, target.name);
}

@end
