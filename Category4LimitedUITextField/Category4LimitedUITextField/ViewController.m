//
//  ViewController.m
//  Category4LimitedUITextField
//
//  Created by mq on 2016/11/17.
//  Copyright © 2016年 mq. All rights reserved.
//

#import "ViewController.h"
#import "UITextField+MQCustom.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(0, 100, CGRectGetMaxX(self.view.frame), 30)];
    textField.layer.borderColor = [UIColor lightGrayColor].CGColor;
    textField.layer.borderWidth = 1.0f;
    textField.maxLength = 10;
    
    textField.valueChangedBlock = ^(NSString* content){
    
        NSLog(@"textField content did changed to :%@",content);
        
    };

    [self.view addSubview:textField];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
