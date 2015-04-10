//
//  MCCombat.h
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MCSkill;
@class MCSkillDamage;
@class MCMonster;

@interface MCCombat : NSObject

/* Method for Determining Precision */
- (double)precisionForSkill:(MCSkillDamage *)skill
                  ofMonster:(MCMonster *)monster;

- (NSInteger)damageCombineSkill:(MCSkillDamage *)skill
                     extraSkill:(MCSkillDamage *)extraSkill;

/* Main Combat Methods */
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
   reverseSkills:(NSSet *)reverseSkillSet;

@end
