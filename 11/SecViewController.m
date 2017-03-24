//
//  SecViewController.m
//  11
//
//  Created by 刘浩浩 on 2017/3/23.
//  Copyright © 2017年 CodingFire. All rights reserved.
//

#import "SecViewController.h"
#import "ThirdViewController.h"
@interface SecViewController ()

@end
static const int count = 10;

NSString *myName;
NSDictionary *myNameDic;

@implementation SecViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor redColor];
    myName = @"haha";
    myNameDic = @{@"one":@"1",
                  @"two":@"2"};
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    myName = @"CodeLiu";

    ThirdViewController *third = [[ThirdViewController alloc]init];
    [self presentViewController:third animated:YES completion:nil];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
