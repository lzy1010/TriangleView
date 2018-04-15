//
//  ViewController.m
//  TriangleViewExample
//
//  Created by zzc-13 on 2018/4/16.
//  Copyright © 2018年 lzy. All rights reserved.
//

#import "ViewController.h"
#import "TriangleView.h"

@interface ViewController ()

@property (strong, nonatomic) TriangleView *triangle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.triangle = ({
        TriangleView *triangle = [[TriangleView alloc] initWithColor:[UIColor redColor] style:triangleViewIsoscelesTop];
        
        triangle;
    });
    
    [self.view addSubview:_triangle];
    
    //mas_make
    _triangle.frame =  CGRectMake(30, 100, 300, 200);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    
    [_triangle TriangleView_setStyle:triangleViewIsoscelesLeft];
//    [_triangle TriangleView_setColor:[UIColor blueColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
