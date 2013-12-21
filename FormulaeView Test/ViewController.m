//
//  ViewController.m
//  FormulaeView Test
//
//  Created by Phil Grozinger on 20/12/2013.
//  Copyright (c) 2013 GRAPHITE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    NSURL *relativeURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] bundlePath]];
    NSURL *url = [NSURL URLWithString:@"FormulaeView/core.html?id=temp13875276016" relativeToURL:relativeURL];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
    
    [self.webView loadRequest:request];
    _webView.backgroundColor = [UIColor colorWithRed:253/255.0f green:253/255.0f blue:253/255.0f alpha:1.0f];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
