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
    if (ope==0){
        number=number*10+0;
        label.text=[NSString stringWithFormat:@"%d",number];
        label.textColor = [UIColor colorWithRed:166/255.0 green:160/255.0 blue:229/255.0 alpha:1.000];


    }
    else{
        number2=number2*10+0;
        label2.text=[NSString stringWithFormat:@"%d",number2];
        bt0.setColor = [UIColor colorWithRed:255/255.0 green:111/255.0 blue:124/255.0 alpha:1.00];

   }
//    if (ope==2) {
//        number2=number*10-0;
//        label.text=[NSString stringWithFormat:@"%d",number];
//    }
}

-(IBAction)bt1{
    if(ope==0){
        number=number*10+1;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+1;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt2{
    if(ope==0){
        number=number*10+2;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+2;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt3{
    if(ope==0){
        number=number*10+3;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+3;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}

-(IBAction)bt4{
    if(ope==0){
        number=number*10+4;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+4;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt5{
    if(ope==0){
        number=number*10+5;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+5;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt6{
    if(ope==0){
        number=number*10+6;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+6;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt7{
    if(ope==0){
        number=number*10+7;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+7;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt8{
    if(ope==0){
        number=number*10+8;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+8;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
}
-(IBAction)bt9{
    if(ope==0){
        number=number*10+9;
        label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+9;
        label2.text=[NSString stringWithFormat:@"%d",number2];
    }
    
}


-(IBAction)plus{
    ope=1;
    /*plusというボタンを押す前はもともとope=0で定義されている、
     押した後はope=1にするとし、opeをbt1などで使えるようにする。*/
    label4.text=[NSString stringWithFormat:@"＋"];
    //minusbuttonを押したときにNSString型の"ー"をlabel4に表示する


}
-(IBAction)minus{
    ope=2;
    label4.text=[NSString stringWithFormat:@"ー"];
    //minusbuttonを押したときにNSString型の"ー"をlabel4に表示する
}


-(IBAction)equal{
    number3=number+number2;
    label3.text=[NSString stringWithFormat:@"%d",number3];
    
    if (ope==2) {
        number3=number-number2;
        label3.text=[NSString stringWithFormat:@"%d",number3];
      
    }
}



-(IBAction)clear{
    number=0;
    number2=0;
    number3=0;
    ope=0;
    label.text=[NSString stringWithFormat:@"%d",number];
    label2.text=[NSString stringWithFormat:@"%d",number2];
    label3.text=[NSString stringWithFormat:@"%d",number3];
}

@end
