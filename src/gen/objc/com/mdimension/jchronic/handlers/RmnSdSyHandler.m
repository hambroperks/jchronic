//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/RmnSdSyHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/handlers/RmnSdSyHandler.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonthName.h"
#include "com/mdimension/jchronic/tags/ScalarDay.h"
#include "com/mdimension/jchronic/tags/ScalarYear.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/io/PrintStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/util/Calendar.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersRmnSdSyHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicHandlersRmnSdSyHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  jint month = [((ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *) nil_chk([((ComMdimensionJchronicRepeatersRepeaterMonthName *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicRepeatersRepeaterMonthName_class_()])) getType])) ordinal];
  jint day = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalarDay *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicTagsScalarDay_class_()])) getType])) intValue];
  jint year = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalarYear *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:2])) getTagWithIOSClass:ComMdimensionJchronicTagsScalarYear_class_()])) getType])) intValue];
  ComMdimensionJchronicUtilsSpan *span;
  @try {
    id<JavaUtilList> timeTokens = [tokens subListWithInt:3 withInt:[tokens size]];
    JavaUtilCalendar *dayStart = ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_(year, month, day);
    span = ComMdimensionJchronicHandlersHandler_dayOrTimeWithJavaUtilCalendar_withJavaUtilList_withComMdimensionJchronicOptions_(dayStart, timeTokens, options);
  }
  @catch (JavaLangIllegalArgumentException *e) {
    if ([((ComMdimensionJchronicOptions *) nil_chk(options)) isDebug]) {
      [e printStackTraceWithJavaIoPrintStream:JreLoadStatic(JavaLangSystem, out)];
    }
    span = nil;
  }
  return span;
}

@end

void ComMdimensionJchronicHandlersRmnSdSyHandler_init(ComMdimensionJchronicHandlersRmnSdSyHandler *self) {
  NSObject_init(self);
}

ComMdimensionJchronicHandlersRmnSdSyHandler *new_ComMdimensionJchronicHandlersRmnSdSyHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersRmnSdSyHandler, init)
}

ComMdimensionJchronicHandlersRmnSdSyHandler *create_ComMdimensionJchronicHandlersRmnSdSyHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersRmnSdSyHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersRmnSdSyHandler)
