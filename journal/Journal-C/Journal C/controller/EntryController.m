//
//  EntryController.m
//  Journal C
//
//  Created by Ben Brandau Brandau on 3/23/20.
//  Copyright © 2020 Ben Brandau. All rights reserved.
//

#import "EntryController.h"


@implementation EntryController
+ (EntryController *)sharedInstance {
    static EntryController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [EntryController new];
    });
    return sharedInstance;
}
-(instancetype) init {
    self = [super init];
    
    if (self){
        _entries = [[NSMutableArray alloc] init];
    }
    return self;
}
- (void) addEntry: (Entry *) Entry
{
    [self.entries addObject:Entry ];
}

-(void) removeEntry:(Entry * ) Entry
{
    [self.entries removeObject:Entry];
}

@end
