//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterHour.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/RepeaterHour.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Calendar.h"

@interface ComMdimensionJchronicRepeatersRepeaterHour () {
 @public
  JavaUtilCalendar *_currentDayStart_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterHour, _currentDayStart_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicRepeatersRepeaterHour

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicRepeatersRepeaterHour_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if (_currentDayStart_ == nil) {
    if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
      JreStrongAssign(&_currentDayStart_, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_HOUR, 1));
    }
    else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
      JreStrongAssign(&_currentDayStart_, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_HOUR, -1));
    }
    else {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
    }
  }
  else {
    jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
    [_currentDayStart_ addWithInt:JavaUtilCalendar_HOUR withInt:direction];
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(_currentDayStart_, JavaUtilCalendar_HOUR, 1);
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  JavaUtilCalendar *hourStart;
  JavaUtilCalendar *hourEnd;
  if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
    hourStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhmWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_MINUTE, 1);
    hourEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_HOUR, 1);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
    hourStart = ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]);
    hourEnd = ComMdimensionJchronicUtilsTime_ymdhmWithJavaUtilCalendar_([self getNow]);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE)) {
    hourStart = ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]);
    hourEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(hourStart, JavaUtilCalendar_HOUR, 1);
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(hourStart, hourEnd);
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  return [((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) addWithLong:direction * amount * ComMdimensionJchronicRepeatersRepeaterHour_HOUR_SECONDS];
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterHour_HOUR_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-hour");
}

- (void)dealloc {
  RELEASE_(_currentDayStart_);
  [super dealloc];
}

@end

void ComMdimensionJchronicRepeatersRepeaterHour_init(ComMdimensionJchronicRepeatersRepeaterHour *self) {
  ComMdimensionJchronicRepeatersRepeaterUnit_init(self);
}

ComMdimensionJchronicRepeatersRepeaterHour *new_ComMdimensionJchronicRepeatersRepeaterHour_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterHour, init)
}

ComMdimensionJchronicRepeatersRepeaterHour *create_ComMdimensionJchronicRepeatersRepeaterHour_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterHour, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterHour)