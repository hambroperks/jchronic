//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterDay.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDay.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Calendar.h"

@interface ComMdimensionJchronicRepeatersRepeaterDay () {
 @public
  JavaUtilCalendar *_currentDayStart_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterDay, _currentDayStart_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicRepeatersRepeaterDay

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicRepeatersRepeaterDay_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if (_currentDayStart_ == nil) {
    JreStrongAssign(&_currentDayStart_, ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]));
  }
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  [((JavaUtilCalendar *) nil_chk(_currentDayStart_)) addWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:direction];
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(_currentDayStart_, JavaUtilCalendar_DAY_OF_MONTH, 1);
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  JavaUtilCalendar *dayBegin;
  JavaUtilCalendar *dayEnd;
  if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
    dayBegin = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_HOUR, 1);
    dayEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, 1);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
    dayBegin = ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]);
    dayEnd = ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE)) {
    dayBegin = ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]);
    dayEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, 1);
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(dayBegin, dayEnd);
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  return [((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) addWithLong:direction * amount * ComMdimensionJchronicRepeatersRepeaterDay_DAY_SECONDS];
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterDay_DAY_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-day");
}

- (void)dealloc {
  RELEASE_(_currentDayStart_);
  [super dealloc];
}

@end

void ComMdimensionJchronicRepeatersRepeaterDay_init(ComMdimensionJchronicRepeatersRepeaterDay *self) {
  ComMdimensionJchronicRepeatersRepeaterUnit_init(self);
}

ComMdimensionJchronicRepeatersRepeaterDay *new_ComMdimensionJchronicRepeatersRepeaterDay_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterDay, init)
}

ComMdimensionJchronicRepeatersRepeaterDay *create_ComMdimensionJchronicRepeatersRepeaterDay_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterDay, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterDay)
