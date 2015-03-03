//
//  ViewController.m
//  Calculator
//
//  Created by ia on 2015/03/03.
//  Copyright (c) 2015年 Life is tech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)bt0{
    number=number*10+0;
    
}

-(IBAction)bt1{
    number=number*10+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}
-(IBAction)bt2{
    number=number*10;2;
    label.text=[NSString stringWithFormat:@"%d",number];
}

@end
