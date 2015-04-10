//
//  MCElement.m
//  MosterCombat
//
//  Created by QINGWEI on 4/10/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCElement.h"

@interface MCElement()

@end

@implementation MCElement

- (id)initWithName:(NSString *)name
              type:(MCElementType)type
{
    self = [super init];
    if (self) {
        _name = name;
        _type = type;
    }
    return self;
}

@end
