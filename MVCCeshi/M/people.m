//
//  people.m
//  MVCCeshi
//
//  Created by chaojie on 2017/5/24.
//  Copyright © 2017年 chaojie. All rights reserved.
//

#import "people.h"

@implementation people


- (void)save{
    
    NSLog(@"保存。。。");
    
    [[NSNotificationCenter defaultCenter] postNotificationName:@"saveSucessful" object:self];  //使用Notification模式发送一个通知，用于通知Controller要做什么事情
    
}

- (void)load{
    
    NSLog(@"加载。。。");
    
}

@end
