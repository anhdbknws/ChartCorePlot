//
//  SPBarChartViewController.m
//  SimpleCorePlot
//
//  Created by Nextop HN 2 on 3/30/15.
//  Copyright (c) 2015 Nextop HN 2. All rights reserved.
//

#import "SPBarChartViewController.h"

@interface SPBarChartViewController ()

@end

@implementation SPBarChartViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.grapView createGraph];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    self.grapView = nil;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
