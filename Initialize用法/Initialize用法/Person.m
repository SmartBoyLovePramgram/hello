//
//  Person.m
//  Initialize用法
//
//  Created by lixiaoqiang on 2017/9/28.
//  Copyright © 2017年 lixiaoqiang. All rights reserved.
//

#import "Person.h"

@implementation Person
+ (void)initialize
{
    NSLog(@"%s",__func__);
}
+ (void)load
{
   NSLog(@"%s",__func__);
}
@end
