//
//  ViewController.m
//  UUID_2
//
//  Created by Longcai on 16/4/14.
//  Copyright © 2016年 Longcai. All rights reserved.
//

#import "ViewController.h"
#import "SvUDIDTools.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    NSLog(@"##%@",[UIDevice currentDevice].identifierForVendor.UUIDString);
    NSLog(@"###%@",[SvUDIDTools UDID]);

//    [SvUDIDTools addUDID:];
//    SvUDIDTools * SVDD = [[SvUDIDTools alloc]init];
//    [SVDD updateUDIDInKeyChain:@"123245"];

//    [SvUDIDTools updateUDIDInKeyChain:[[UIDevice currentDevice].identifierForVendor UUIDString]];
////    NSLog(@"####%@",[SvUDIDTools getMacAddress]);
//    NSLog(@"#####%@",[SvUDIDTools getUDIDFromKeyChain]);
//    [SvUDIDTools removeUDIDFromKeyChain];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
