//
//  ViewController.h
//  Calculator
//
//  Created by ia on 2015/03/03.
//  Copyright (c) 2015年 Life is tech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int ope;
    int number;
    int number2;
    int number3;
    
    IBOutlet UILabel *label;
    IBOutlet UILabel *label2;
    IBOutlet UILabel *label3;
}
-(IBAction)bt0;
-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;

-(IBAction)plus;
-(IBAction)minus;
-(IBAction)equal;
-(IBAction)clear;


@end

