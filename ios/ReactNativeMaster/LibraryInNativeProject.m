//
//  LibraryInNativeProject.m
//  ReactNativeMaster
//
//  Created by hbx on 28/02/2018.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "LibraryInNativeProject.h"
#import <React/RCTLog.h>

@implementation LibraryInNativeProject

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"LibraryInNativeProject: Pretending to create an event %@ at %@", name, location);
}

@end
