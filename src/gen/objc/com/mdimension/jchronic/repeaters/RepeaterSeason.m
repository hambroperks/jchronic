//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterSeason.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/RepeaterSeason.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "java/lang/IllegalStateException.h"

@implementation ComMdimensionJchronicRepeatersRepeaterSeason

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicRepeatersRepeaterSeason_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"Not implemented.");
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"Not implemented.");
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"Not implemented.");
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterSeason_SEASON_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-season");
}

@end

void ComMdimensionJchronicRepeatersRepeaterSeason_init(ComMdimensionJchronicRepeatersRepeaterSeason *self) {
  ComMdimensionJchronicRepeatersRepeaterUnit_init(self);
}

ComMdimensionJchronicRepeatersRepeaterSeason *new_ComMdimensionJchronicRepeatersRepeaterSeason_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterSeason, init)
}

ComMdimensionJchronicRepeatersRepeaterSeason *create_ComMdimensionJchronicRepeatersRepeaterSeason_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterSeason, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterSeason)