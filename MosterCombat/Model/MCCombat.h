//
//  MCCombat.h
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MCMonster.h"
#import "MCSkill.h"

@interface MCCombat : NSObject

/* Method for Determining Precision */
- (double)precisionForSkill:(MCSkill *)skill
                  ofMonster:(MCMonster *)monster;

- (void)monster:(MCMonster *)monster
       useSkill:(MCSkill *)skill
  againstTarget:(MCMonster *)target
   reverseSkill:(MCSkill *)reverseSkill;

- (void)monster:(MCMonster *)monster
       useSkill:(MCSkill *)skill
 againstTargets:(NSSet *)targetSet
  reverseSkills:(NSSet *)reverseSkillSet;

- (void)monsters:(NSSet *)monsters
       useSkills:(NSSet *)combinedSkills
   againstTarget:(MCMonster *)target
    reverseSkill:(MCSkill *)reverseSkill;

- (void)monsters:(NSSet *)monsters
       useSkills:(NSSet *)combinedSkills
  againstTargets:(NSSet *)targetSet
   reverseSkills:(MCSkill *)reverseSkillSet;

@end
