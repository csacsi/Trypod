//
//  ViewController.m
//  try
//
//  Created by Toth Csaba on 09/09/14.
//  Copyright (c) 2014 Distinction. All rights reserved.
//

#import "ViewController.h"
#import "UsefullClass.h"
@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%@", [UsefullClass getUsefullString]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
