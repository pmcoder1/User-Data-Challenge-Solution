//
//  RDDUserData.h
//  User Data Challenge Solution
//
//  Created by Ron Duran on 9/9/14.
//  Copyright (c) 2014 RDuran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RDDUserData : NSObject

#define USER_NAME   "username"
#define USER_EMAIL  "email"
#define USER_PASS   "password"
#define USER_AGE    "age"
#define USER_IMAGE  "profilePicture"

+(NSArray *) users;

@end
