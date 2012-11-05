SRAstro
=======

convert a date string to astro

Example
=======

    NSString *name = [SRAstro nameForMonth:9 day:8];
    NSLog(@"%@", name);  // will output: 处女座(virgo)

    NSString *name2 = [SRAstro nameForDateString:@"2011-09-08"];
    NSLog(@"%@", name2);  // will output: 处女座(virgo)
