//
//  SRAstro.h
//  erren
//
//  Created by 石瑞 on 7/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SRAstro : NSObject

+ (NSString *)nameForMonth:(int)month day:(int)day;
+ (NSString *)nameForDateString:(NSString *)dateString;

@end
