//
//  ViewController.m
//  XcategoryMaster
//
//  Created by 薛永伟 on 16/1/3.
//  Copyright © 2016年 薛永伟. All rights reserved.
//

#import "ViewController.h"
#import "XCategory.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *tf;

@end

@implementation ViewController
- (IBAction)onCLick:(id)sender {
    NSString *str = _tf.text;
    if (str) {
        _tf.text = [str reverseStr];
    }
    NSLog(@"%@",[str reverseStr]);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
