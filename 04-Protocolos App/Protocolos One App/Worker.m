//
//  Worker.m
//  Protocolos One App
//
//  Created by Amir J on 4/12/18.
//  Copyright © 2018 Cinard Digital Media Institute. All rights reserved.
//

#import "Worker.h"

@implementation Worker

-(void)doingStuff
{
    Work* someTasks = [Work new];
    
    someTasks.delegate = self;
    // this
}

@end
