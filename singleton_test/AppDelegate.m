//
//  AppDelegate.m
//  singleton_test
//
//  Created by Joji Watanabe on 1/17/14.
//  Copyright (c) 2014 Joji Watanabe. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag {
    // windowを前面に
    [self.window makeKeyAndOrderFront:nil];
    return NO;
}

@end
