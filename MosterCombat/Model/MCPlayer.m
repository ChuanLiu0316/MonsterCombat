//
//  MCPlayer.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCPlayer.h"

@interface MCPlayer()

@property (nonatomic) NSMutableArray *monsters;

@end

@implementation MCPlayer

- (id)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        _name = name;
        _monsters = [[NSMutableArray alloc] initWithCapacity:0];
    }
    return self;
}

@end
