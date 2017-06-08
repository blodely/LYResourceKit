//
//  LYResourceKit.m
//  LYRESOURCEKIT
//
//  CREATED BY LUO YU ON 2017-06-08.
//  COPYRIGHT (C) 2017 LUO YU. ALL RIGHTS RESERVED.
//

#import "LYResourceKit.h"

@interface LYResourceKit () {}
@end

@implementation LYResourceKit

// MARK: - INIT

- (instancetype)init {
	if (self = [super init]) {
	}
	return self;
}

+ (instancetype)kit {
	
	static LYResourceKit *sharedLYResourceKit;
	
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedLYResourceKit = [[LYResourceKit alloc] init];
	});
	
	return sharedLYResourceKit;
}

@end
