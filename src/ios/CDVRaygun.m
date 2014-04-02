//
//  CDVRaygun.m
//
//  Copyright (c) 2014 Reallyenglish. All rights reserved.
//

#import "CDVRaygun.h"
#import <Cordova/CDV.h>

@implementation CDVRaygun

- (void)init:(CDVInvokedUrlCommand *)command
{
    NSString *key = [command.arguments objectAtIndex:0];
    
    [Raygun sharedReporterWithApiKey:key];
}

@end
