//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterWeek.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayName.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/repeaters/RepeaterWeek.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Calendar.h"

@interface ComMdimensionJchronicRepeatersRepeaterWeek () {
 @public
  JavaUtilCalendar *_currentWeekStart_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterWeek, _currentWeekStart_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicRepeatersRepeaterWeek

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicRepeatersRepeaterWeek_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if (_currentWeekStart_ == nil) {
    if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
      ComMdimensionJchronicRepeatersRepeaterDayName *sundayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY));
      [sundayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) java_clone], [JavaUtilCalendar class])];
      ComMdimensionJchronicUtilsSpan *nextSundaySpan = [sundayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
      JreStrongAssign(&_currentWeekStart_, [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextSundaySpan)) getBeginCalendar]);
    }
    else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
      ComMdimensionJchronicRepeatersRepeaterDayName *sundayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY));
      [sundayRepeater setStartWithJavaUtilCalendar:ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([self getNow], JavaUtilCalendar_DAY_OF_MONTH, 1)];
      [sundayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
      ComMdimensionJchronicUtilsSpan *lastSundaySpan = [sundayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
      JreStrongAssign(&_currentWeekStart_, [((ComMdimensionJchronicUtilsSpan *) nil_chk(lastSundaySpan)) getBeginCalendar]);
    }
    else {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
    }
  }
  else {
    jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
    [_currentWeekStart_ addWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_DAYS * direction];
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(_currentWeekStart_, JavaUtilCalendar_DAY_OF_MONTH, ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_DAYS);
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  ComMdimensionJchronicUtilsSpan *thisWeekSpan;
  JavaUtilCalendar *thisWeekStart;
  JavaUtilCalendar *thisWeekEnd;
  if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
    thisWeekStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_HOUR, 1);
    ComMdimensionJchronicRepeatersRepeaterDayName *sundayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY));
    [sundayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) java_clone], [JavaUtilCalendar class])];
    ComMdimensionJchronicUtilsSpan *thisSundaySpan = [sundayRepeater thisSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
    thisWeekEnd = [((ComMdimensionJchronicUtilsSpan *) nil_chk(thisSundaySpan)) getBeginCalendar];
    thisWeekSpan = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(thisWeekStart, thisWeekEnd);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
    thisWeekEnd = ComMdimensionJchronicUtilsTime_ymdhWithJavaUtilCalendar_([self getNow]);
    ComMdimensionJchronicRepeatersRepeaterDayName *sundayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY));
    [sundayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) java_clone], [JavaUtilCalendar class])];
    ComMdimensionJchronicUtilsSpan *lastSundaySpan = [sundayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
    thisWeekStart = [((ComMdimensionJchronicUtilsSpan *) nil_chk(lastSundaySpan)) getBeginCalendar];
    thisWeekSpan = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(thisWeekStart, thisWeekEnd);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE)) {
    ComMdimensionJchronicRepeatersRepeaterDayName *sundayRepeater = create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY));
    [sundayRepeater setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([self getNow])) java_clone], [JavaUtilCalendar class])];
    ComMdimensionJchronicUtilsSpan *lastSundaySpan = [sundayRepeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
    thisWeekStart = [((ComMdimensionJchronicUtilsSpan *) nil_chk(lastSundaySpan)) getBeginCalendar];
    thisWeekEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(thisWeekStart, JavaUtilCalendar_DAY_OF_MONTH, ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_DAYS);
    thisWeekSpan = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(thisWeekStart, thisWeekEnd);
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
  }
  return thisWeekSpan;
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  return [((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) addWithLong:direction * amount * ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_SECONDS];
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterWeek_WEEK_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-week");
}

- (void)dealloc {
  RELEASE_(_currentWeekStart_);
  [super dealloc];
}

@end

void ComMdimensionJchronicRepeatersRepeaterWeek_init(ComMdimensionJchronicRepeatersRepeaterWeek *self) {
  ComMdimensionJchronicRepeatersRepeaterUnit_init(self);
}

ComMdimensionJchronicRepeatersRepeaterWeek *new_ComMdimensionJchronicRepeatersRepeaterWeek_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterWeek, init)
}

ComMdimensionJchronicRepeatersRepeaterWeek *create_ComMdimensionJchronicRepeatersRepeaterWeek_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterWeek, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterWeek)
