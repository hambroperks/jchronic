//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/IntegerRepeaterDayPortion.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/IntegerRepeaterDayPortion.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayPortion.h"
#include "com/mdimension/jchronic/utils/Range.h"
#include "java/lang/Integer.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type {
  ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion_initWithJavaLangInteger_(self, type);
  return self;
}

- (ComMdimensionJchronicUtilsRange *)createRangeWithId:(JavaLangInteger *)type {
  ComMdimensionJchronicUtilsRange *range = create_ComMdimensionJchronicUtilsRange_initWithLong_withLong_([((JavaLangInteger *) nil_chk(type)) intValue] * 60 * 60, ([type intValue] + 12) * 60 * 60);
  return range;
}

- (jint)_getWidthWithComMdimensionJchronicUtilsRange:(ComMdimensionJchronicUtilsRange *)range {
  jint width = (12 * 60 * 60);
  return width;
}

@end

void ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion_initWithJavaLangInteger_(ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion *self, JavaLangInteger *type) {
  ComMdimensionJchronicRepeatersRepeaterDayPortion_initWithId_(self, type);
}

ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion *new_ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion *create_ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion, initWithJavaLangInteger_, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersIntegerRepeaterDayPortion)
