//
//  main.m
//  Zinc
//
//  Created by citruspi on 12/12/12.
//  Copyright (c) 2012 Royal Panda Company. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
}
