//
//  MCCombat.m
//  MosterCombat
//
//  Created by QINGWEI on 4/9/15.
//  Copyright (c) 2015 qingweilan. All rights reserved.
//

#import "MCCombat.h"
#import "MCSkill.h"
#import "MCSkillDamage.h"
#import "MCMonster.h"

@interface MCCombat()

@end

@implementation MCCombat

/* TODO: Implement method to calculate precision of skill */
- (double)precisionForSkill:(MCSkill *)skill
                  ofMonster:(MCMonster *)monster
{
    return 0;
}

/* TODO: Implement method to calculate combined damage */
- (NSInteger)damageCombineSkill:(MCSkillDamage *)skill
                     extraSkill:(MCSkillDamage *)extraSkill
{
    return 0;
}

- (void)monster:(MCMonster *)monster
       useSkill:(MCSkill *)skill
  againstTarget:(MCMonster *)target
   reverseSkill:(MCSkill *)reverseSkill
{
    
}

- (void)monster:(MCMonster *)monster
       useSkill:(MCSkill *)skill
 againstTargets:(NSSet *)targetSet
  reverseSkills:(NSSet *)reverseSkillSet
{
    
}

- (void)monsters:(NSSet *)monsters
       useSkills:(NSSet *)combinedSkills
   againstTarget:(MCMonster *)target
    reverseSkill:(MCSkill *)reverseSkill
{
    
}

- (void)monsters:(NSSet *)monsters
       useSkills:(NSSet *)combinedSkills
  againstTargets:(NSSet *)targetSet
   reverseSkills:(NSSet *)reverseSkillSet
{
    
}

@end
