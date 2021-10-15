//
//  ViewController.m
//  rebase_test
//
//  Created by 毕然 on 2021/10/15.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = UIColor.greenColor;
    view.frame = self.view.bounds;
    [self.view addSubview:view];
}


@end
