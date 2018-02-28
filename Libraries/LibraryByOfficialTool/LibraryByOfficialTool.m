#import "LibraryByOfficialTool.h"
#import <React/RCTLog.h>

@implementation LibraryByOfficialTool

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(test)
{
  // Your implementation here
}

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"LibraryLibraryByOfficialTool: Pretending to create an event %@ at %@", name, location);
}

@end

