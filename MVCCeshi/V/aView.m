//
//  aView.m
//  MVCCeshi
//
//  Created by chaojie on 2017/5/24.
//  Copyright © 2017年 chaojie. All rights reserved.
//

#import "aView.h"

@implementation aView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)viewInit {
    
    _saveBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [_saveBtn setFrame:CGRectMake(50, 50, 150, 80)];
    
    [_saveBtn setTitle:@"保存" forState:UIControlStateNormal];
    
    [_saveBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];  //默认的页面背景色是白色，butotn上的文字的默认颜色也是白色，所以在此处将button上的文字颜色设置为黑色，以便显示
    
    [self addSubview:_saveBtn];
    
    
    _loadBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [_loadBtn setFrame:CGRectMake(50, 160, 150, 80)];
    
    [_loadBtn setTitle:@"加载" forState:UIControlStateNormal];
    
    [_loadBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    [self addSubview:_loadBtn];
    
}

@end
