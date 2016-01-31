//
//  NetworkLib.h
//  NetworkLib
//
//  Created by Maheep Kaushal on 31/01/16.
//  Copyright © 2016 com.nudgeSpot.NudgeSpot. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <AFNetworking/AFNetworking.h>

@interface NetworkLib : NSObject

- (void)getGithubReposForUser:(NSString*)user withSuccess:(void (^)(id responseObject))success failure:(void (^)(NSError *error))failure;

@end