//
//  ViewController.m
//  SampleVimeoApp
//
//  Created by Jeffrey Linwood on 10/29/14.
//  Copyright (c) 2014 Jeff Linwood. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *vimeoURL = [NSURL URLWithString:@"http://vimeo.com/35333600"];
    [self.webView loadRequest:[NSURLRequest requestWithURL:vimeoURL]];
    //NSString *embedHTML = @"<iframe src=\"http://player.vimeo.com/video/35333600?autoplay=1\" width=\"1024\" height=\"768\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>";
    //[self.webView loadHTMLString:embedHTML baseURL:nil];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
