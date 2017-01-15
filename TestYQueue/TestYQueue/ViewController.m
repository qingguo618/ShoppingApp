//
//  ViewController.m
//  TestYQueue
//
//  Created by liang on 1/11/17.
//  Copyright © 2017 liang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *EmailTxt;

@property (weak, nonatomic) IBOutlet UITextField *PwdTxt;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UITapGestureRecognizer * tapGesture = [[UITapGestureRecognizer alloc]
                                           initWithTarget:self
                                           action:@selector(hideKeyBoard)];
    
    [self.view addGestureRecognizer:tapGesture];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)hideKeyBoard {
    [_EmailTxt resignFirstResponder];
    [_PwdTxt resignFirstResponder];
}
@end
