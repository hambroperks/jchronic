//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterDayPortion.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/EnumRepeaterDayPortion.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDay.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayPortion.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Range.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/Calendar.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComMdimensionJchronicRepeatersRepeaterDayPortion () {
 @public
  ComMdimensionJchronicUtilsRange *_range_;
  ComMdimensionJchronicUtilsSpan *_currentSpan_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterDayPortion, _range_, ComMdimensionJchronicUtilsRange *)
J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterDayPortion, _currentSpan_, ComMdimensionJchronicUtilsSpan *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_get_AM_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_AM_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayPortion, AM_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_get_PM_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_PM_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayPortion, PM_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_get_MORNING_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_MORNING_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayPortion, MORNING_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_get_AFTERNOON_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_AFTERNOON_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayPortion, AFTERNOON_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_get_EVENING_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_EVENING_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayPortion, EVENING_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_get_NIGHT_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayPortion_NIGHT_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayPortion, NIGHT_PATTERN, JavaUtilRegexPattern *)

inline jint ComMdimensionJchronicRepeatersRepeaterDayPortion_get_FULL_DAY_SECONDS();
#define ComMdimensionJchronicRepeatersRepeaterDayPortion_FULL_DAY_SECONDS 86400
J2OBJC_STATIC_FIELD_CONSTANT(ComMdimensionJchronicRepeatersRepeaterDayPortion, FULL_DAY_SECONDS, jint)

__attribute__((unused)) static void ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_initWithNSString_withInt_(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicRepeatersRepeaterDayPortion)

@implementation ComMdimensionJchronicRepeatersRepeaterDayPortion

- (instancetype)initWithId:(id)type {
  ComMdimensionJchronicRepeatersRepeaterDayPortion_initWithId_(self, type);
  return self;
}

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  JavaUtilCalendar *rangeStart;
  JavaUtilCalendar *rangeEnd;
  if (_currentSpan_ == nil) {
    jlong nowSeconds = ([((JavaUtilCalendar *) nil_chk([self getNow])) getTimeInMillis] - [((JavaUtilCalendar *) nil_chk(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]))) getTimeInMillis]) / 1000;
    if (nowSeconds < [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]) {
      if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
        rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
      }
      else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
        rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, -1), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
      }
      else {
        @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Unable to handle pointer type ", pointer));
      }
    }
    else if (nowSeconds > [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]) {
      if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
        rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, 1), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
      }
      else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
        rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
      }
      else {
        @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Unable to handle pointer type ", pointer));
      }
    }
    else {
      if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
        rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, 1), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
      }
      else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
        rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, -1), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
      }
      else {
        @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Unable to handle pointer type ", pointer));
      }
    }
    JreStrongAssignAndConsume(&_currentSpan_, new_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(rangeStart, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(rangeStart, JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getWidth])));
  }
  else {
    if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
      JreStrongAssign(&_currentSpan_, [_currentSpan_ addWithLong:ComMdimensionJchronicRepeatersRepeaterDayPortion_FULL_DAY_SECONDS]);
    }
    else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
      JreStrongAssign(&_currentSpan_, [_currentSpan_ subtractWithLong:ComMdimensionJchronicRepeatersRepeaterDayPortion_FULL_DAY_SECONDS]);
    }
    else {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Unable to handle pointer type ", pointer));
    }
  }
  return _currentSpan_;
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  JavaUtilCalendar *rangeStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getBegin]);
  JreStrongAssignAndConsume(&_currentSpan_, new_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(rangeStart, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(rangeStart, JavaUtilCalendar_SECOND, [((ComMdimensionJchronicUtilsRange *) nil_chk(_range_)) getWidth])));
  return _currentSpan_;
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  [self setStartWithJavaUtilCalendar:[((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) getBeginCalendar]];
  ComMdimensionJchronicUtilsSpan *portionSpan = [self nextSpanWithComMdimensionJchronicTagsPointer_PointerType:pointer];
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  portionSpan = [((ComMdimensionJchronicUtilsSpan *) nil_chk(portionSpan)) addWithLong:direction * (amount - 1) * ComMdimensionJchronicRepeatersRepeaterDay_DAY_SECONDS];
  return portionSpan;
}

- (jint)getWidth {
  if (_range_ == nil) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Range has not been set");
  }
  jint width;
  if (_currentSpan_ != nil) {
    width = (jint) [_currentSpan_ getWidth];
  }
  else {
    width = [self _getWidthWithComMdimensionJchronicUtilsRange:_range_];
  }
  return width;
}

- (NSString *)description {
  return JreStrcat("$$@", [super description], @"-dayportion-", [self getType]);
}

+ (ComMdimensionJchronicRepeatersEnumRepeaterDayPortion *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token {
  return ComMdimensionJchronicRepeatersRepeaterDayPortion_scanWithComMdimensionJchronicUtilsToken_(token);
}

- (void)dealloc {
  RELEASE_(_range_);
  RELEASE_(_currentSpan_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicRepeatersRepeaterDayPortion class]) {
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayPortion_AM_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^ams?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayPortion_PM_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^pms?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayPortion_MORNING_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^mornings?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayPortion_AFTERNOON_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^afternoons?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayPortion_EVENING_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^evenings?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayPortion_NIGHT_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^(night|nite)s?$"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicRepeatersRepeaterDayPortion)
  }
}

@end

void ComMdimensionJchronicRepeatersRepeaterDayPortion_initWithId_(ComMdimensionJchronicRepeatersRepeaterDayPortion *self, id type) {
  ComMdimensionJchronicRepeatersRepeater_initWithId_(self, type);
  JreStrongAssign(&self->_range_, [self createRangeWithId:type]);
}

ComMdimensionJchronicRepeatersEnumRepeaterDayPortion *ComMdimensionJchronicRepeatersRepeaterDayPortion_scanWithComMdimensionJchronicUtilsToken_(ComMdimensionJchronicUtilsToken *token) {
  ComMdimensionJchronicRepeatersRepeaterDayPortion_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayPortion_AM_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, AM)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayPortion_PM_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, PM)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayPortion_MORNING_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, MORNING)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayPortion_AFTERNOON_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, AFTERNOON)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayPortion_EVENING_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, EVENING)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayPortion_NIGHT_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, NIGHT)];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_([scanner getWithId:scannerItem]);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterDayPortion)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion)

ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values_[6];

@implementation ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion

+ (IOSObjectArray *)values {
  return ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values();
}

+ (ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *)valueOfWithNSString:(NSString *)name {
  return ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 6 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"AM", @"PM", @"MORNING", @"AFTERNOON", @"EVENING", @"NIGHT",
    };
    for (jint i = 0; i < 6; i++) {
      (ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion)
  }
}

@end

void ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_initWithNSString_withInt_(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values() {
  ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_initialize();
  return [IOSObjectArray arrayWithObjects:ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values_ count:6 type:ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_class_()];
}

ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_valueOfWithNSString_(NSString *name) {
  ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_initialize();
  for (int i = 0; i < 6; i++) {
    ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *e = ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_fromOrdinal(NSUInteger ordinal) {
  ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_initialize();
  if (ordinal >= 6) {
    return nil;
  }
  return ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion)
