//
//  ViewController.m
//  ADWebPage
//
//  Created by Student P_02 on 30/09/16.
//  Copyright © 2016 Amol Dhage. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    //Code For Displaying Web Page

    NSURL *url =[NSURL URLWithString:@"https://github.com/"];
    
    NSURLRequest *request = [[NSURLRequest alloc]initWithURL:url];
    
    
    
    //Code for Disolaying PDF
    
//    NSString *pdfPath = [[NSBundle mainBundle]pathForResource:@"cpp_tutorial" ofType:@"pdf"];
//  
//    NSURL *pdfURL =[NSURL fileURLWithPath:pdfPath];
//   
//  NSURLRequest *request = [[NSURLRequest alloc]initWithURL:pdfURL];
//    
    
    
    [self.webView loadRequest:request];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
