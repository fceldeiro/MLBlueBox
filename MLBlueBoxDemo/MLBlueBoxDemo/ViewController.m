//
//  ViewController.m
//  MLBlueBoxDemo
//
//  Created by Fabian Celdeiro on 8/29/14.
//  Copyright (c) 2014 MercadoLibre. All rights reserved.
//

#import "ViewController.h"
#import "MLBlueBoxView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    MLBlueBoxView * blueBoxView = [[MLBlueBoxView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:blueBoxView];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
