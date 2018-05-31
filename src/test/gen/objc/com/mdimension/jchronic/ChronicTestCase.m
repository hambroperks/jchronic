//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/test/java/com/mdimension/jchronic/ChronicTestCase.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Chronic.h"
#include "com/mdimension/jchronic/ChronicTestCase.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/repeaters/EnumRepeaterDayPortion.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayName.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayPortion.h"
#include "com/mdimension/jchronic/repeaters/RepeaterTime.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/Calendar.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "junit/framework/TestCase.h"

@interface ComMdimensionJchronicChronicTestCase () {
 @public
  JavaUtilCalendar *_now_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicChronicTestCase, _now_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicChronicTestCase

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicChronicTestCase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssign(&_now_, ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(2006, 8, 16, 14, 0, 0, 0));
}

- (void)testPostNormalizeAmPmAliases {
  id<JavaUtilList> tokens = create_JavaUtilLinkedList_init();
  [tokens addWithId:create_ComMdimensionJchronicUtilsToken_initWithNSString_(@"5:00")];
  [tokens addWithId:create_ComMdimensionJchronicUtilsToken_initWithNSString_(@"morning")];
  [((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:0])) tagWithComMdimensionJchronicTagsTag:create_ComMdimensionJchronicRepeatersRepeaterTime_initWithNSString_(@"5:00")];
  [((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) tagWithComMdimensionJchronicTagsTag:create_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, MORNING))];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, MORNING), [((ComMdimensionJchronicTagsTag *) nil_chk([((id<JavaUtilList>) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTags])) getWithInt:0])) getType]);
  tokens = ComMdimensionJchronicHandlersHandler_dealiasAndDisambiguateTimesWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, create_ComMdimensionJchronicOptions_init());
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, AM), [((ComMdimensionJchronicTagsTag *) nil_chk([((id<JavaUtilList>) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:1])) getTags])) getWithInt:0])) getType]);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(2, [tokens size]);
  tokens = create_JavaUtilLinkedList_init();
  [tokens addWithId:create_ComMdimensionJchronicUtilsToken_initWithNSString_(@"friday")];
  [tokens addWithId:create_ComMdimensionJchronicUtilsToken_initWithNSString_(@"morning")];
  [((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:0])) tagWithComMdimensionJchronicTagsTag:create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, FRIDAY))];
  [((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) tagWithComMdimensionJchronicTagsTag:create_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, MORNING))];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, MORNING), [((ComMdimensionJchronicTagsTag *) nil_chk([((id<JavaUtilList>) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTags])) getWithInt:0])) getType]);
  tokens = ComMdimensionJchronicHandlersHandler_dealiasAndDisambiguateTimesWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, create_ComMdimensionJchronicOptions_init());
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion, MORNING), [((ComMdimensionJchronicTagsTag *) nil_chk([((id<JavaUtilList>) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:1])) getTags])) getWithInt:0])) getType]);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(2, [tokens size]);
}

- (void)testGuess {
  ComMdimensionJchronicUtilsSpan *span;
  span = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 8, 16, 0), ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 8, 17, 0));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 8, 16, 12), [((ComMdimensionJchronicUtilsSpan *) nil_chk(ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(span))) getBeginCalendar]);
  span = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 8, 16, 0), ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_withInt_withInt_(2006, 8, 17, 0, 0, 1));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_withInt_(2006, 8, 16, 12), [((ComMdimensionJchronicUtilsSpan *) nil_chk(ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(span))) getBeginCalendar]);
  span = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2006, 11), ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(2006, 12));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_(2006, 11, 16), [((ComMdimensionJchronicUtilsSpan *) nil_chk(ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(span))) getBeginCalendar]);
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
  methods[2].selector = @selector(testPostNormalizeAmPmAliases);
  methods[3].selector = @selector(testGuess);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_now_", "LJavaUtilCalendar;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicChronicTestCase = { "ChronicTestCase", "com.mdimension.jchronic", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicChronicTestCase;
}

@end

void ComMdimensionJchronicChronicTestCase_init(ComMdimensionJchronicChronicTestCase *self) {
  JunitFrameworkTestCase_init(self);
}

ComMdimensionJchronicChronicTestCase *new_ComMdimensionJchronicChronicTestCase_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicChronicTestCase, init)
}

ComMdimensionJchronicChronicTestCase *create_ComMdimensionJchronicChronicTestCase_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicChronicTestCase, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicChronicTestCase)