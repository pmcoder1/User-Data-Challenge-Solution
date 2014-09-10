//
//  RDDUserData.m
//  User Data Challenge Solution
//
//  Created by Ron Duran on 9/9/14.
//  Copyright (c) 2014 RDuran. All rights reserved.
//

#import "RDDUserData.h"

@implementation RDDUserData

+(NSArray *) users
{
    NSDictionary *user1= @{@USER_NAME:@"Bibbyy",
                           @USER_EMAIL:@"bibby@email.com",
                           @USER_PASS:@"bibbyPass",
                           @USER_AGE:@22,
                           @USER_IMAGE:[UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2= @{@USER_NAME: @"Bobby",
                           @USER_EMAIL:@"bobby@email.com",
                           @USER_PASS:@"bobbyPass",
                           @USER_AGE:@24,
                           @USER_IMAGE:[UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3= @{@USER_NAME: @"Bubby",
                           @USER_EMAIL:@"bubby@email.com",
                           @USER_PASS:@"bubbyPass",
                           @USER_AGE:@25,
                           @USER_IMAGE:[UIImage imageNamed:@"person3.jpeg"]};
    
    NSDictionary *user4= @{@USER_NAME: @"Babby",
                           @USER_EMAIL:@"babby@email.com",
                           @USER_PASS:@"babbyPass",
                           @USER_AGE:@27,
                           @USER_IMAGE:[UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *userArray = @[user1,user2,user3,user4];
    return userArray;
}

@end