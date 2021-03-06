//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterSeason.java
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

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x4, 2, 1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[2].selector = @selector(_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[3].selector = @selector(getOffsetWithComMdimensionJchronicUtilsSpan:withInt:withComMdimensionJchronicTagsPointer_PointerType:);
  methods[4].selector = @selector(getWidth);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEASON_SECONDS", "I", .constantValue.asInt = ComMdimensionJchronicRepeatersRepeaterSeason_SEASON_SECONDS, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "_nextSpan", "LComMdimensionJchronicTagsPointer_PointerType;", "_thisSpan", "getOffset", "LComMdimensionJchronicUtilsSpan;ILComMdimensionJchronicTagsPointer_PointerType;", "toString" };
  static const J2ObjcClassInfo _ComMdimensionJchronicRepeatersRepeaterSeason = { "RepeaterSeason", "com.mdimension.jchronic.repeaters", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicRepeatersRepeaterSeason;
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
