//
//  NetworkLib.m
//  NetworkLib
//
//  Created by Maheep Kaushal on 31/01/16.
//  Copyright © 2016 com.nudgeSpot.NudgeSpot. All rights reserved.
//

#import "NetworkLib.h"

@implementation NetworkLib

- (void)getGithubReposForUser:(NSString*)user withSuccess:(void (^)(id responseObject))success failure:(void (^)(NSError *error))failure
{
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    
    [manager GET:[NSString stringWithFormat:@"https://api.github.com/users/%@/repos", user] parameters:nil progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject)
    {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    
}

@end

