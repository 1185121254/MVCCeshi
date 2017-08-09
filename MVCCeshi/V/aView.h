//
//  aView.h
//  MVCCeshi
//
//  Created by chaojie on 2017/5/24.
//  Copyright © 2017年 chaojie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface aView : UIView

@property (nonatomic, strong) UIButton *saveBtn;  //点击该按钮，保存数据

@property (nonatomic, strong) UIButton *loadBtn;  //点击该按钮，加载数据

- (void)viewInit;  //添加一个方法，用于初始化控件


@end
