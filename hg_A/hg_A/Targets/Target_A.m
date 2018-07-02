//
//  Target_A.m
//  MainProject
//
//  Created by 胡志辉 on 2018/7/2.
//  Copyright © 2018年 胡志辉. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params{
    AViewController * A = [[AViewController alloc] init];
    return A;
}
@end
