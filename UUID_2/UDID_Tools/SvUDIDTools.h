//
//  SvUDIDTools.h
//  SvUDID
//
//  Created by  maple on 8/18/13.
//  Copyright (c) 2013 maple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SvUDIDTools : NSObject


/*
 * @brief obtain Unique Device Identity
 */
+ (NSString*)UDID;//整体读取钥匙串  有则读  无则加

+ (BOOL)updateUDIDInKeyChain:(NSString*)newUDID;
+(BOOL)addUDID:(NSString *)udid;
+ (NSString *)getMacAddress;
+ (NSString*)getUDIDFromKeyChain;
+ (BOOL)removeUDIDFromKeyChain;
@end
