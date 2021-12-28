//
//  ViewController.m
//  最后一节课6
//
//  Created by 钟文韬 on 2021/12/26.
//

#import "ViewController.h"
#import "MyView.h"
#import "MyViewController.h"

@interface ViewController ()<MyViewDelegate>


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyView *view = [[MyView alloc]initWithFrame:CGRectMake(50, 50, 200, 100) AndTitle:@"1111"];
    view.delegate = self;
    [self.view addSubview:view];
}

- (void)jump{
    MyViewController *vc = [[MyViewController alloc]init];
      
    
    
    
    [self.navigationController pushViewController:vc animated:YES];
}




@end
