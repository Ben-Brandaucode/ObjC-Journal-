//
//  Entry.m
//  Journal C
//
//  Created by Ben Brandau Brandau on 3/23/20.
//  Copyright © 2020 Ben Brandau. All rights reserved.
//

#import "Entry.h"

@implementation Entry

-(instancetype) initWithTitle:(NSString *)title text:(NSString *)text timeStamp:(NSDate *)timeStamp
{
    self = [super init];
    if(self){
        _title = [title copy];
        _text = [text copy];
    
        if (timeStamp){
            _timeStamp = [timeStamp copy];
        } else{
            _timeStamp= [NSDate date];
        }
    }
    return self;
}

@end
