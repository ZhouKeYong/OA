//
//  main.m
//  保姆和小孩 1.0
//
//  Created by oahgnehzoul on 15/10/10.
//  Copyright (c) 2015年 oahgnehzoul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Chidren.h"
#import "Nanny.h"
#import "Nurse.h"


int main(int argc, const char * argv[]) {
    
    Nanny *nan = [[Nanny alloc] init];
    Chidren *child = [[Chidren alloc] init];
    Nurse *nure = [[Nurse alloc] init];
    Chidren *child1 = [[Chidren alloc] init];
   
    
    [nan play:child];
    [nan wash:child];
<<<<<<< HEAD
    NSLog(@"rtyuio");
    NSLog(@"rtyuio");

=======
    NSLog(@"测试中……………………");
    
>>>>>>> 86557145beaeeb83fafc88414afe5bd9acfdda3c
    
    
    [[NSRunLoop currentRunLoop]run];
    
    return 0;
}
