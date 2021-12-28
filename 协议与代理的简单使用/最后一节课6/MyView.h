//
//  MyView.h
//  最后一节课6
//
//  Created by 钟文韬 on 2021/12/26.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MyViewDelegate <NSObject>

- (void)jump;

@end

@interface MyView : UIView

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIButton *btn;

@property (nonatomic,weak) id<MyViewDelegate> delegate;

- (instancetype)initWithFrame:(CGRect)frame AndTitle:(NSString *)title;

@end

NS_ASSUME_NONNULL_END
