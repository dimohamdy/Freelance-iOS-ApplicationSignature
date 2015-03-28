//
//  DMapplication.m
//  SnapShack
//
//  Created by binaryboy on 3/28/15.
//  Copyright (c) 2015 Ahmed Hamdy. All rights reserved.
//

#import "DMApplication.h"
#import "AppDelegate.h"
@implementation DMApplication
-(void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event {

    if(event.type == UIEventTypeMotion && event.subtype == UIEventSubtypeMotionShake)
        NSLog(@"motion Ended");
    [[[UIAlertView alloc]initWithTitle:nil message:@"Developed By @dimohamdy" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil] show];
    
}
@end
