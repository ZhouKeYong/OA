//
//  Nanny.m
//  保姆和小孩 1.0
//
//  Created by oahgnehzoul on 15/10/10.
//  Copyright (c) 2015年 oahgnehzoul. All rights reserved.
//

#import "Nanny.h"
#import "Chidren.h"

@implementation Nanny
- (void)wash:(Chidren *)child
{
    PlayChildBlock block2=^(){
        NSLog(@"小孩哭了，保姆陪小孩玩");

    };
//    [child setPlayChildBlock:^{
//        NSLog(@"小孩哭了，保姆陪小孩玩");
//    }];
    [child setPlayChildBlock:block2];
}
- (void)play:(Chidren *)child
{
    [child setWashChildBlock:^{
        NSLog(@"小孩脏了，保姆给小孩洗澡");
    }];
}

@end
