//
// Created by sschmid on 28.11.12.
//
// contact@sschmid.com
//


#import "RegisterSingletonModule.h"
#import "SomeObject.h"


@implementation RegisterSingletonModule

- (void)configure {
    [self registerSingleton:[SomeObject class]];
}

@end