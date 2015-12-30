//
//  Chidren.m
//  保姆和小孩 1.0
//
//  Created by oahgnehzoul on 15/10/10.
//  Copyright (c) 2015年 oahgnehzoul. All rights reserved.
//

#import "Chidren.h"
#import "Nanny.h"
#import "Nurse.h"


@implementation Chidren

- (instancetype)init{
    self = [super init];
    if (self != nil) {
        _value = 100;
        NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timeDo:) userInfo:nil repeats:YES];
        
    }
    return self;
}
- (void)setPlayChildBlock:(PlayChildBlock)playChild
{
    _playChild = playChild;
}
- (void)setWashChildBlock:(WashChildBlock)washChild
{
    _washChild = washChild;
}
- (NSInteger)value{
    return _value;
}

- (void)timeDo:(NSTimer *)timer{
    _value--;
    if (_value == 95) {
        if (_playChild != NULL) {
            _playChild();
        }
        
    }else if (_value == 90){
        if (_washChild != NULL) {
            _washChild();
        }
    }
    
}
@end
