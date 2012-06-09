/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"I8ONYaY8QjLqNBXzEySqxfdsC1dLZ0Ca"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"QiVvLQjK4SCL3VJhX1mYLhxypZe3ifOR"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"Znkcxu1ArcKDLKxXhCPS8EpoR3gpNREO"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"RZfAUmtkKNUAoT30mSsjWYA0LzJAAa8J"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"dN07hC09pJMDNXyF52o89RF1A19ba8kH"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"AQRT5RYZKuiCE4RUOwHiswbd3XAtXDgo"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
