//
//  main.m
//  CpuPowerSettingsCMD
//
//  Created by Viktor Pih on 2019/10/1.
//  Copyright © 2019 Erriy. All rights reserved.
//

#import <Foundation/Foundation.h>

#include "../cpu_power_limit/cpu_power_limit.c"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        union pkg_power pp          = {0};
        u32             power_unit  = 0;
        
        pp.limit64 = __do_get_power_limit();
        NSLog(@"ppp");
        
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
