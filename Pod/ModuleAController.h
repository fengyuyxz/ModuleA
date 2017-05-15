//
//  ModuleAController.h
//  BusinessModuleA
//
//  Created by yanxuezhou on 2017/5/15.
//  Copyright © 2017年 yanxuezhou. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ModuleAController : UIViewController
typedef void(^CallBlock)(NSDictionary *callResult);
@property(nonatomic,copy)CallBlock callBack;

@end
