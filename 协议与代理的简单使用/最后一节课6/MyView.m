//
//  MyView.m
//  最后一节课6
//
//  Created by 钟文韬 on 2021/12/26.
//

#import "MyView.h"

@implementation MyView


//新增注释
- (instancetype)initWithFrame:(CGRect)frame AndTitle:(NSString *)title{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor blueColor];
        [self addSubview:self.btn];
        self.label.text = title;
    }
    return self;
}


//新增一条注释
- (UIButton *)btn{
    if (!_btn) {
        _btn = [[UIButton alloc]initWithFrame:CGRectMake(50, 50, 50, 50)];
        _btn.backgroundColor = [UIColor redColor];
        
        [_btn addTarget:self.delegate action:@selector(jump) forControlEvents:UIControlEventTouchUpInside];
    }
    return _btn;
}



@end
