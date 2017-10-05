#import "ExitApp.h"

@implementation ExitApp

- (void)exitApp:(CDVInvokedUrlCommand *)command {
  exit(0);
}

@end