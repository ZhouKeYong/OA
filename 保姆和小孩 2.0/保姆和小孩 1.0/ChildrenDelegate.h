//
//  ChildrenDelegate.h
//  保姆和小孩 1.0
//
//  Created by oahgnehzoul on 15/10/10.
//  Copyright (c) 2015年 oahgnehzoul. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Chidren;

@protocol ChildrenDelegate <NSObject>
@required
- (void)wash:(Chidren *)child;
- (void)play:(Chidren *)child;
@end
