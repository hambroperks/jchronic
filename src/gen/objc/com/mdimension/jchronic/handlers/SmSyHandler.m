//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/SmSyHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/SmSyHandler.h"
#include "com/mdimension/jchronic/tags/ScalarMonth.h"
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

@implementation ComMdimensionJchronicHandlersSmSyHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicHandlersSmSyHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  jint month = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalarMonth *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicTagsScalarMonth_class_()])) getType])) intValue];
  jint year = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalarYear *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicTagsScalarYear_class_()])) getType])) intValue];
  ComMdimensionJchronicUtilsSpan *span;
  @try {
    JavaUtilCalendar *start = ComMdimensionJchronicUtilsTime_constructWithInt_withInt_(year, month);
    JavaUtilCalendar *end = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(start, JavaUtilCalendar_MONTH, 1);
    span = create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(start, end);
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

void ComMdimensionJchronicHandlersSmSyHandler_init(ComMdimensionJchronicHandlersSmSyHandler *self) {
  NSObject_init(self);
}

ComMdimensionJchronicHandlersSmSyHandler *new_ComMdimensionJchronicHandlersSmSyHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersSmSyHandler, init)
}

ComMdimensionJchronicHandlersSmSyHandler *create_ComMdimensionJchronicHandlersSmSyHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersSmSyHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersSmSyHandler)
