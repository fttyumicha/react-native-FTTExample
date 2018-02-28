//
//  FTTExample.m
//  FTTExample
//
//  Created by futiantian on 2018/2/28.
//  Copyright © 2018年 futianitan. All rights reserved.
//

#import "FTTExample.h"

@implementation FTTExample
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location){
    RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}
@end
