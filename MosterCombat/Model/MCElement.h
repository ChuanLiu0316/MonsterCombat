//
//  MCElement.h
//  MosterCombat
//
//  Created by QINGWEI on 4/10/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MCConstants.h"

@interface MCElement : NSObject

@property (nonatomic, readonly) NSString *name;
@property (nonatomic) MCElementType type;

- (id)initWithName:(NSString *)name
              type:(MCElementType)type;

@end
