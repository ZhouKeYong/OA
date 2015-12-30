//
//  Nurse.m
//  保姆和小孩 1.0
//
//  Created by oahgnehzoul on 15/10/10.
//  Copyright (c) 2015年 oahgnehzoul. All rights reserved.
//

#import "Nurse.h"
#import "Chidren.h"

@implementation Nurse
- (void)wash:(Chidren *)child
{
    NSLog(@"小孩脏了，保姆给小孩洗澡");
}
- (void)play:(Chidren *)child
{
    NSLog(@"小孩哭了，保姆陪小孩玩");
}

@end
