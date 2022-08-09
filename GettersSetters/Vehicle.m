//
//  Vehicle.m
//  GettersSetters
//
//  Created by Chelsea Hannah on 8/8/22.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometer:(long)odometer {
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    } else {
        return  _model;
    }
}

//Override the getter

@end
