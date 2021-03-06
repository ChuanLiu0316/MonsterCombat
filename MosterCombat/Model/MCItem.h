//
//  MCItem.h
//  MosterCombat
//
//  Created by QINGWEI on 4/10/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MCMonster;

@interface MCItem : NSObject

@property (nonatomic, readonly) NSString *name;
@property (nonatomic, readonly) NSString *purpose;

- (id)initWithName:(NSString *)name
           purpose:(NSString *)purpose;

- (void)use:(MCMonster *)target;

@end