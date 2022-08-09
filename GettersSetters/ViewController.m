//
//  ViewController.m
//  GettersSetters
//
//  Created by Chelsea Hannah on 8/8/22.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer= -100;
    
    NSLog(@"Odometer: %lu", car.odometer);
    
    car.model = @"Honda Civic";
    
    NSLog(@"Make and Model: %@", car.model);
}


@end
