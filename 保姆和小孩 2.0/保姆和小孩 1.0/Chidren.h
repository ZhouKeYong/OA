//
//  Chidren.h
//  保姆和小孩 1.0
//
//  Created by oahgnehzoul on 15/10/10.
//  Copyright (c) 2015年 oahgnehzoul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChildrenDelegate.h"
typedef void (^PlayChildBlock)();
typedef void (^WashChildBlock)();

@interface Chidren : NSObject
{
    NSInteger _value;//低于95代表清洁值不够，低于90代表高兴值不够
    PlayChildBlock _playChild;
    WashChildBlock _washChild;
}
- (NSInteger)value;

- (void)setPlayChildBlock:(PlayChildBlock)playChild;
- (void)setWashChildBlock:(WashChildBlock)washChild;








@end
