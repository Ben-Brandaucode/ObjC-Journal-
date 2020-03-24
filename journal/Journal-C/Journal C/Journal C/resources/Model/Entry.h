//
//  Entry.h
//  Journal C
//
//  Created by Ben Brandau Brandau on 3/23/20.
//  Copyright © 2020 Ben Brandau. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Entry : NSObject
@property (nonatomic, copy) NSString  *title;
@property (nonatomic, copy) NSString  *text;
@property (nonatomic, copy) NSDate    *timeStamp;

- (instancetype)initWithTitle:(NSString *)title text:(NSString *)text timeStamp:(NSDate *)timeStamp;


@end

NS_ASSUME_NONNULL_END
