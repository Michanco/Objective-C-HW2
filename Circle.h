//
//  Circle.h
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure{
    @private NSString *_name;
    @private NSInteger _radius;
}

-(instancetype)initRadius:(NSInteger)radius;
-(double)areaСalculation;
-(double)circleCalculation;
-(void)figureInformation;

@end

NS_ASSUME_NONNULL_END
