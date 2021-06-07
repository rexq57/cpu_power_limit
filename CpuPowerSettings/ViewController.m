//
//  ViewController.m
//  CpuPowerSettings
//
//  Created by Viktor Pih on 2019/9/30.
//  Copyright © 2019 Erriy. All rights reserved.
//

#import "ViewController.h"
#include "../cpu_power_limit/cpu_power_limit.c"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    
    union pkg_power pp          = {0};
    u32             power_unit  = 0;
    
    pp.limit64 = __do_get_power_limit();
    NSLog(@"ppp");
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
