//
//  showView.m
//  mySDK
//
//  Created by xuss on 2019/9/3.
//  Copyright © 2019 SW. All rights reserved.
//

#import "showView.h"

@implementation showView

+ (void)showView {
    NSLog(@"showView");
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    dispatch_async(dispatch_get_main_queue(), ^{
        [[UIApplication sharedApplication].keyWindow.rootViewController.view addSubview:view];
    });
    
}

@end
