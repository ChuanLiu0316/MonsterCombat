//
//  MCLeveledObject.h
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MCLeveledObject : NSObject

@property (nonatomic, readonly) NSInteger level;
@property (nonatomic, readonly) NSInteger experience;

- (void)gainExperience:(NSInteger)experience;

@end
