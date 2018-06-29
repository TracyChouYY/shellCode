//
//  XYZICKXibTestViewControllerABC.m
//  InjectedContentKit_Example
//
//  Created by aron on 2018/4/8.
//  Copyright © 2018年 flypigrmvb. All rights reserved.
//

#import "XYZICKXibTestViewControllerABC.h"

@interface XYZICKXibTestViewControllerABC ()

@end

@implementation XYZICKXibTestViewControllerABC

- (void)viewDidLoad {
 [[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
[[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
 [[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 [[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)hello:(NSString*)name
          age:(NSUInteger)age {
[[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
    
}

- (void)fetchCodeWithToast:(BOOL)showToast completion:(void (^)(NSString* invitationCodewww))block {
 [[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
    
    
    
}

- (void)fetchInvitateWithCode:(NSString*)invitationCodewww
                        toast:(BOOL)showToast
                   completion:(void (^)(BOOL result))block {
[[WriterDataComposer new] loadWithType:MMLoadTypeMore completionBlock:nil];
    
    
}


@end
