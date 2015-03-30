//
//  SPGraphView.h
//  SimpleCorePlot
//
//  Created by Nextop HN 2 on 3/30/15.
//  Copyright (c) 2015 Nextop HN 2. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CorePlot-CocoaTouch.h"

@interface SPGraphView : CPTGraphHostingView <CPTPlotDataSource, CPTPlotSpaceDelegate>
{
    CPTXYGraph *graph;
    NSMutableDictionary *data;
    NSDictionary *sets;
    NSArray *dates;
}

- (void)createGraph;
@end
