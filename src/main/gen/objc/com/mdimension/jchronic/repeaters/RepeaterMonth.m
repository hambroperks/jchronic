//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterMonth.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonth.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Calendar.h"

@interface ComMdimensionJchronicRepeatersRepeaterMonth () {
 @public
  JavaUtilCalendar *_currentMonthStart_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterMonth, _currentMonthStart_, JavaUtilCalendar *)

inline jint ComMdimensionJchronicRepeatersRepeaterMonth_get_MONTH_SECONDS(void);
#define ComMdimensionJchronicRepeatersRepeaterMonth_MONTH_SECONDS 2592000
J2OBJC_STATIC_FIELD_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonth, MONTH_SECONDS, jint)

@implementation ComMdimensionJchronicRepeatersRepeaterMonth

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicRepeatersRepeaterMonth_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  if (_currentMonthStart_ == nil) {
    JreStrongAssign(&_currentMonthStart_, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_MONTH, direction));
  }
  else {
    JreStrongAssign(&_currentMonthStart_, ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(_currentMonthStart_, JavaUtilCalendar_MONTH, direction));
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(_currentMonthStart_, JavaUtilCalendar_MONTH, 1);
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) getBeginCalendar], JavaUtilCalendar_MONTH, amount * direction), ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([span getEndCalendar], JavaUtilCalendar_MONTH, amount * direction));
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  JavaUtilCalendar *monthStart;
  JavaUtilCalendar *monthEnd;
  if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) {
    monthStart = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_DAY_OF_MONTH, 1);
    monthEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_MONTH, 1);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)) {
    monthStart = ComMdimensionJchronicUtilsTime_ymWithJavaUtilCalendar_([self getNow]);
    monthEnd = ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]);
  }
  else if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE)) {
    monthStart = ComMdimensionJchronicUtilsTime_ymWithJavaUtilCalendar_([self getNow]);
    monthEnd = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsTime_ymWithJavaUtilCalendar_([self getNow]), JavaUtilCalendar_MONTH, 1);
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C", @"Unable to handle pointer ", pointer, '.'));
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(monthStart, monthEnd);
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterMonth_MONTH_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-month");
}

- (void)dealloc {
  RELEASE_(_currentMonthStart_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x4, 4, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[2].selector = @selector(getOffsetWithComMdimensionJchronicUtilsSpan:withInt:withComMdimensionJchronicTagsPointer_PointerType:);
  methods[3].selector = @selector(_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[4].selector = @selector(getWidth);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MONTH_SECONDS", "I", .constantValue.asInt = ComMdimensionJchronicRepeatersRepeaterMonth_MONTH_SECONDS, 0x1a, -1, -1, -1, -1 },
    { "_currentMonthStart_", "LJavaUtilCalendar;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "_nextSpan", "LComMdimensionJchronicTagsPointer_PointerType;", "getOffset", "LComMdimensionJchronicUtilsSpan;ILComMdimensionJchronicTagsPointer_PointerType;", "_thisSpan", "toString" };
  static const J2ObjcClassInfo _ComMdimensionJchronicRepeatersRepeaterMonth = { "RepeaterMonth", "com.mdimension.jchronic.repeaters", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicRepeatersRepeaterMonth;
}

@end

void ComMdimensionJchronicRepeatersRepeaterMonth_init(ComMdimensionJchronicRepeatersRepeaterMonth *self) {
  ComMdimensionJchronicRepeatersRepeaterUnit_init(self);
}

ComMdimensionJchronicRepeatersRepeaterMonth *new_ComMdimensionJchronicRepeatersRepeaterMonth_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterMonth, init)
}

ComMdimensionJchronicRepeatersRepeaterMonth *create_ComMdimensionJchronicRepeatersRepeaterMonth_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterMonth, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterMonth)
