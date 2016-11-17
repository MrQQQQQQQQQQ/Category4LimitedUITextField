# Category4LimitedUITextField
一个UITextField类的category, 可以一行代码实现对UITextField字数的限制。
使用方法:
1 将 UITextField+MQCustom.h和UITextField+MQCustom.m 文件拖入你的工程 并 #import "UITextField+MQCustom.h"
2 UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(0, 100, CGRectGetMaxX(self.view.frame), 30)];
   textField.maxLength = 10; //限制长度
    textField.valueChangedBlock = ^(NSString* content){ // 输入内容改变时的监听
    
        NSLog(@"textField content did changed to :%@",content);
        
    };

    [self.view addSubview:textField];
