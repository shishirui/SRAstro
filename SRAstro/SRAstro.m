//
//  SRAstro.m
//  erren
//
//  Created by 石瑞 on 7/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SRAstro.h"

@implementation SRAstro

+ (NSString *)nameForMonth:(int)month day:(int)day
{
    NSString *value = @"";
    
    if ((month == 1 && day >=20) || (month == 2 && day <=18)) {value = @"水瓶座";}
    if ((month == 2 && day >=19) || (month == 3 && day <=20)) {value = @"双鱼座";}
    if ((month == 3 && day >=21) || (month == 4 && day <=19)) {value = @"白羊座";}
    if ((month == 4 && day >=20) || (month == 5 && day <=20)) {value = @"金牛座";}
    if ((month == 5 && day >=21) || (month == 6 && day <=21)) {value = @"双子座";}
    if ((month == 6 && day >=22) || (month == 7 && day <=22)) {value = @"巨蟹座";}
    if ((month == 7 && day >=23) || (month == 8 && day <=22)) {value = @"狮子座";}
    if ((month == 8 && day >=23) || (month == 9 && day <=22)) {value = @"处女座";}
    if ((month == 9 && day >=23) || (month == 10 && day <=22)) {value = @"天秤座";}
    if ((month == 10 && day >=23) || (month == 11 && day <=21)) {value = @"天蝎座";}
    if ((month == 11 && day >=22) || (month == 12 && day <=21)) {value = @"射手座";}
    if ((month == 12 && day >=22) || (month == 1 && day <=19)) {value = @"摩羯座";}
    
    return value;
}

/*
 * dateString: yyyy-MM-dd
 */
+ (NSString *)nameForDateString:(NSString *)dateString
{
    NSArray *parts = [dateString componentsSeparatedByString:@"-"];
    int month = [[parts objectAtIndex:1] intValue];
    int day = [[parts objectAtIndex:2] intValue];

    return [self nameForMonth:month day:day];
}

@end    
