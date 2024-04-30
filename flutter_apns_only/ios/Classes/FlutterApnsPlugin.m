//
//  FlutterApnsPlugin.m
//  flutter_apns_only
//
//  Created by Roman Bugaian on 29.04.24.
//

#import "FlutterApnsPlugin.h"
#if __has_include(<flutter_apns_only/flutter_apns_only-Swift.h>)
#import <flutter_apns_only/flutter_apns_only-Swift.h>
#else
#import "flutter_apns_only-Swift.h"
#endif

@implementation FlutterApnsPlugin

+ (void)registerWithRegistrar:(nonnull NSObject<FlutterPluginRegistrar> *)registrar { 
    [SwiftFlutterApnsPlugin registerWithRegistrar:registrar];
}

@end
