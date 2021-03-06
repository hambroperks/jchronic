//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/test/java/com/mdimension/jchronic/RepeaterMonthTest.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/RepeaterMonthTest.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonth.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/util/Calendar.h"
#include "junit/framework/TestCase.h"

@interface ComMdimensionJchronicRepeaterMonthTest () {
 @public
  JavaUtilCalendar *_now_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeaterMonthTest, _now_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicRepeaterMonthTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicRepeaterMonthTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssign(&_now_, ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(2006, 8, 16, 14, 0, 0, 0));
}

- (void)testOffset {
  ComMdimensionJchronicUtilsSpan *span = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(_now_, JavaUtilCalendar_SECOND, 60);
  ComMdimensionJchronicUtilsSpan *offsetSpan;
  offsetSpan = [create_ComMdimensionJchronicRepeatersRepeaterMonth_init() getOffsetWithComMdimensionJchronicUtilsSpan:span withInt:1 withComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 9, 16, 14), [((ComMdimensionJchronicUtilsSpan *) nil_chk(offsetSpan)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_withInt_(2006, 9, 16, 14, 1), [offsetSpan getEndCalendar]);
  offsetSpan = [create_ComMdimensionJchronicRepeatersRepeaterMonth_init() getOffsetWithComMdimensionJchronicUtilsSpan:span withInt:1 withComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 7, 16, 14), [((ComMdimensionJchronicUtilsSpan *) nil_chk(offsetSpan)) getBeginCalendar]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_withInt_(2006, 7, 16, 14, 1), [offsetSpan getEndCalendar]);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testOffset);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_now_", "LJavaUtilCalendar;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicRepeaterMonthTest = { "RepeaterMonthTest", "com.mdimension.jchronic", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicRepeaterMonthTest;
}

@end

void ComMdimensionJchronicRepeaterMonthTest_init(ComMdimensionJchronicRepeaterMonthTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComMdimensionJchronicRepeaterMonthTest *new_ComMdimensionJchronicRepeaterMonthTest_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeaterMonthTest, init)
}

ComMdimensionJchronicRepeaterMonthTest *create_ComMdimensionJchronicRepeaterMonthTest_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeaterMonthTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeaterMonthTest)
