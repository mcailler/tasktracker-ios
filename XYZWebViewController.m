//
//  XYZWebViewController.m
//  TaskTracker
//
//  Created by Michael Cailler on 7/29/14.
//  Copyright (c) 2014 Brigham & Women's Hospital. All rights reserved.
//

#import "XYZWebViewController.h"

@interface XYZWebViewController ()

@end

@implementation XYZWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIWebView *view = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0,320,480)];
    NSString *url=@"https://tasktracker.partners.org/auth/google_apps";  // URL that user want to open,currently its a string.
    
    NSURL *nsurl=[NSURL URLWithString:url]; // Converting that String to URL format
    
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
    // Making a URL request with current URL
    
    [view loadRequest:nsrequest];
    //Loading that URL page in WebView
    
    
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
