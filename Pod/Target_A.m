//
//  Target_A.m
//  BusinessModuleA
//
//  Created by yanxuezhou on 2017/5/15.
//  Copyright © 2017年 yanxuezhou. All rights reserved.
//

#import "Target_A.h"
#import "ModuleAController.h"
@implementation Target_A


-(UIViewController *)action_GetModuleController:(NSDictionary *)param{
    ModuleAController *vc=[[ModuleAController alloc]initWithNibName:@"BusinessModuleA.ModuleAController" bundle:nil];
    
    vc.callBack=param[@"callBack"];
    
    return vc;
}

@end
