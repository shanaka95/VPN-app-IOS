//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <firebase_admob/FirebaseAdMobPlugin.h>
#import <firebase_core/FirebaseCorePlugin.h>
#import <flutter_vpn/FlutterVpnPlugin.h>
#import <shared_preferences/SharedPreferencesPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTFirebaseAdMobPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAdMobPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FlutterVpnPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterVpnPlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
}

@end
