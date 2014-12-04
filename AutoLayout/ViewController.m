//
//  ViewController.m
//  AutoLayout
//
//  Created by Donly Chan on 14-12-4.
//  Copyright (c) 2014年 Don. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _scrollView.translatesAutoresizingMaskIntoConstraints = NO;
    _imageView.translatesAutoresizingMaskIntoConstraints = NO;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
