//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterWeekend.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDay.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayName.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/repeaters/RepeaterWeek.h"
#include "com/mdimension/jchronic/repeaters/RepeaterWeekend.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Calendar.h"

@interface ComMdimensionJchronicRepeatersRepeaterWeekend () {
 @public
  JavaUtilCalendar *_currentWeekStart_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterWeekend, _currentWeekStart_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicRepeatersRepeaterWeekend

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if (_currentWeekStart_ == nil) {
    if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
      ComMdimensionJchronicRepeatersRepeaterDayName *saturdayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SATURDAY));
      [saturdayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) clone], [JavaUtilCalendar class])];
      ComMdimensionJchronicUtilsSpan *nextSaturdaySpan = [saturdayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
      JreStrongAssign(&_currentWeekStart_, [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextSaturdaySpan)) getBeginCalendar]);
    }
    else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
      ComMdimensionJchronicRepeatersRepeaterDayName *saturdayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SATURDAY));
      [saturdayRepeater setStartWithJavaUtilCalendar:ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([self getNow], JavaUtilCalendar_SECOND, ComMdimensionJchronicRepeatersRepeaterDay_DAY_SECONDS)];
      ComMdimensionJchronicUtilsSpan *lastSaturdaySpan = [saturdayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
      JreStrongAssign(&_currentWeekStart_, [((ComMdimensionJchronicUtilsSpan *) nil_chk(lastSaturdaySpan)) getBeginCalendar]);
    }
  }
  else {
    jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
    JreStrongAssign(&_currentWeekStart_, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(_currentWeekStart_, JavaUtilCalendar_SECOND, direction * ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_SECONDS));
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(_currentWeekStart_, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(_currentWeekStart_, JavaUtilCalendar_SECOND, ComMdimensionJchronicRepeatersRepeaterWeekend_WEEKEND_SECONDS));
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  ComMdimensionJchronicUtilsSpan *thisSpan;
  if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE) || pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE)) {
    ComMdimensionJchronicRepeatersRepeaterDayName *saturdayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SATURDAY));
    [saturdayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) clone], [JavaUtilCalendar class])];
    ComMdimensionJchronicUtilsSpan *thisSaturdaySpan = [saturdayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
    thisSpan = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_([((ComMdimensionJchronicUtilsSpan *) nil_chk(thisSaturdaySpan)) getBeginCalendar], ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([thisSaturdaySpan getBeginCalendar], JavaUtilCalendar_SECOND, ComMdimensionJchronicRepeatersRepeaterWeekend_WEEKEND_SECONDS));
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
    ComMdimensionJchronicRepeatersRepeaterDayName *saturdayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SATURDAY));
    [saturdayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) clone], [JavaUtilCalendar class])];
    ComMdimensionJchronicUtilsSpan *lastSaturdaySpan = [saturdayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
    thisSpan = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_([((ComMdimensionJchronicUtilsSpan *) nil_chk(lastSaturdaySpan)) getBeginCalendar], ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([lastSaturdaySpan getBeginCalendar], JavaUtilCalendar_SECOND, ComMdimensionJchronicRepeatersRepeaterWeekend_WEEKEND_SECONDS));
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
  }
  return thisSpan;
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  ComMdimensionJchronicRepeatersRepeaterWeekend *weekend = create_ComMdimensionJchronicRepeatersRepeaterWeekend_init();
  [weekend setStartWithJavaUtilCalendar:[((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) getBeginCalendar]];
  JavaUtilCalendar *start = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([((ComMdimensionJchronicUtilsSpan *) nil_chk([weekend nextSpanWithComMdimensionJchronicTagsPointer_PointerType:pointer])) getBeginCalendar], JavaUtilCalendar_SECOND, (amount - 1) * direction * ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_SECONDS);
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(start, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(start, JavaUtilCalendar_SECOND, [span getWidth]));
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterWeekend_WEEKEND_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-weekend");
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicRepeatersRepeaterWeekend_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(_currentWeekStart_);
  [super dealloc];
}

@end

void ComMdimensionJchronicRepeatersRepeaterWeekend_init(ComMdimensionJchronicRepeatersRepeaterWeekend *self) {
  ComMdimensionJchronicRepeatersRepeaterUnit_init(self);
}

ComMdimensionJchronicRepeatersRepeaterWeekend *new_ComMdimensionJchronicRepeatersRepeaterWeekend_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterWeekend, init)
}

ComMdimensionJchronicRepeatersRepeaterWeekend *create_ComMdimensionJchronicRepeatersRepeaterWeekend_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterWeekend, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterWeekend)
