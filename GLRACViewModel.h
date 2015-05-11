//
//  GLRACViewModel.h
//  GLRACViewModel
//
//  Created by Gertjan Leemans on 13/03/14.
//  Copyright (c) 2015 Digitalisma. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RACSignal;

@interface GLRACViewModel : NSObject

@property(nonatomic, assign, getter=isActive) BOOL active;
@property(nonatomic, strong, readonly) RACSignal *didBecomeActiveSignal;
@property(nonatomic, strong, readonly) RACSignal *didBecomeInactiveSignal;

- (RACSignal *)forwardSignalWhileActive:(RACSignal *)signal;
- (RACSignal *)throttleSignalWhileInactive:(RACSignal *)signal;

@end
