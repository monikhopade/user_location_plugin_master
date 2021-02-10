#import "UserLocationPluginMasterPlugin.h"
#if __has_include(<user_location_plugin_master/user_location_plugin_master-Swift.h>)
#import <user_location_plugin_master/user_location_plugin_master-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "user_location_plugin_master-Swift.h"
#endif

@implementation UserLocationPluginMasterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUserLocationPluginMasterPlugin registerWithRegistrar:registrar];
}
@end
