//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/test/java/com/mdimension/jchronic/RepeaterMonthNameTest.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/RepeaterMonthNameTest.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonthName.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/util/Calendar.h"
#include "junit/framework/TestCase.h"

@interface ComMdimensionJchronicRepeaterMonthNameTest () {
 @public
  JavaUtilCalendar *_now_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeaterMonthNameTest, _now_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicRepeaterMonthNameTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicRepeaterMonthNameTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssign(&_now_, ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(2006, 8, 16, 14, 0, 0, 0));
}

- (void)testNext {
  ComMdimensionJchronicRepeatersRepeaterMonthName *mays = create_ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, MAY));
  [mays setStartWithJavaUtilCalendar:_now_];
  ComMdimensionJchronicUtilsSpan *nextMay = [mays nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2007, 5), [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextMay)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2007, 6), [nextMay getEndCalendar]);
  ComMdimensionJchronicUtilsSpan *nextNextMay = [mays nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2008, 5), [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextNextMay)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2008, 6), [nextNextMay getEndCalendar]);
  ComMdimensionJchronicRepeatersRepeaterMonthName *decembers = create_ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, DECEMBER));
  [decembers setStartWithJavaUtilCalendar:_now_];
  ComMdimensionJchronicUtilsSpan *nextDecember = [decembers nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2006, 12), [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextDecember)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2007, 1), [nextDecember getEndCalendar]);
  mays = create_ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, MAY));
  [mays setStartWithJavaUtilCalendar:_now_];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2006, 5), [((ComMdimensionJchronicUtilsSpan *) nil_chk([mays nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)])) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2005, 5), [((ComMdimensionJchronicUtilsSpan *) nil_chk([mays nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)])) getBeginCalendar]);
}

- (void)testThis {
  ComMdimensionJchronicRepeatersRepeaterMonthName *octobers = create_ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, MAY));
  [octobers setStartWithJavaUtilCalendar:_now_];
  ComMdimensionJchronicUtilsSpan *nextMay = [octobers nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2007, 5), [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextMay)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2007, 6), [nextMay getEndCalendar]);
  ComMdimensionJchronicUtilsSpan *nextNextMay = [octobers nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2008, 5), [((ComMdimensionJchronicUtilsSpan *) nil_chk(nextNextMay)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2008, 6), [nextNextMay getEndCalendar]);
}

- (void)dealloc {
  RELEASE_(_now_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testNext);
  methods[3].selector = @selector(testThis);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_now_", "LJavaUtilCalendar;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicRepeaterMonthNameTest = { "RepeaterMonthNameTest", "com.mdimension.jchronic", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicRepeaterMonthNameTest;
}

@end

void ComMdimensionJchronicRepeaterMonthNameTest_init(ComMdimensionJchronicRepeaterMonthNameTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComMdimensionJchronicRepeaterMonthNameTest *new_ComMdimensionJchronicRepeaterMonthNameTest_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeaterMonthNameTest, init)
}

ComMdimensionJchronicRepeaterMonthNameTest *create_ComMdimensionJchronicRepeaterMonthNameTest_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeaterMonthNameTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeaterMonthNameTest)
