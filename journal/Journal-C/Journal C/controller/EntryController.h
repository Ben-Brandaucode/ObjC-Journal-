//
//  EntryController.h
//  Journal C
//
//  Created by Ben Brandau Brandau on 3/23/20.
//  Copyright © 2020 Ben Brandau. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Entry.h"

NS_ASSUME_NONNULL_BEGIN

@interface EntryController : NSObject

@property (nonatomic, copy) NSMutableArray *entries;

-(void)addEntry:(Entry *) entry;
-(void)removeEntry:(Entry *)entry;


//shared instance:
+ (EntryController * ) sharedInstance;



@end

NS_ASSUME_NONNULL_END
