//
//  ViewController.m
//  枚举中的位运算
//
//  Created by czljcb on 16/9/6.
//  Copyright © 2016年 czljcb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

int a = 1 << 0;
int b = 1 << 1;
int c = 1 << 2;
int d = 1 << 3;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [_textField addTarget:self action:@selector(test) forControlEvents:UIControlEventEditingDidBegin | UIControlEventEditingChanged];

    [self test1:a | c];
}

- (void)test1:(int)value
{
    if (value & a) NSLog(@"包含了a");
    if (value & b) NSLog(@"包含了b");
    if (value & c) NSLog(@"包含了c");
    if (value & d) NSLog(@"包含了d");

    
}
- (void)test
{
    NSLog(@"aaa");
    
}
@end
