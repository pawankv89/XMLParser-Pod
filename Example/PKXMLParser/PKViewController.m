//
//  PKViewController.m
//  PKXMLParser
//
//  Created by pawankv89@gmail.com on 09/25/2017.
//  Copyright (c) 2017 pawankv89@gmail.com. All rights reserved.
//

#import "PKViewController.h"
#import <PKXMLParser/PKXMLParser.h>
@interface PKViewController ()

@end

@implementation PKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //Parser
    [self parser];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)parser{
    
    NSURL *URL = [[NSURL alloc] initWithString:@"http://images.apple.com/main/rss/hotnews/hotnews.rss#sthash.TyhRD7Zy.dpuf"];
    NSString *xmlString = [[NSString alloc] initWithContentsOfURL:URL encoding:NSUTF8StringEncoding error:NULL];
    //NSLog(@"string: %@", xmlString);
    NSDictionary *xmlDoc = [NSDictionary dictionaryWithXMLString:xmlString];
    NSLog(@"dictionary: %@", xmlDoc);
}

@end
