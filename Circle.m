//
//  Circle.m
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

#import "Circle.h"

@implementation Circle

- (instancetype)initRadius:(NSInteger)radius {
    self = [super init];
    if (self){
        _radius = radius;
        _name  = @"Circle";
        
    }
    return self;
}


- (double)areaСalculation {
    return 3.14 * _radius * _radius;
}

- (double)circleCalculation {
    return 2 * 3.14 * _radius;
}

- (void)figureInformation {
    NSLog(@"My name is %@", _name);
    NSLog(@"My area is %.2f", [self areaСalculation]);
    NSLog(@"My circle is %.2f", [self circleCalculation]);
}

@end
