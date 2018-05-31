//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/RmnSyHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/RmnSyHandler.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonthName.h"
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

@implementation ComMdimensionJchronicHandlersRmnSyHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicHandlersRmnSyHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  jint month = [((ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *) nil_chk([((ComMdimensionJchronicRepeatersRepeaterMonthName *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicRepeatersRepeaterMonthName_class_()])) getType])) ordinal];
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

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(handleWithJavaUtilList:withComMdimensionJchronicOptions:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handle", "LJavaUtilList;LComMdimensionJchronicOptions;", "(Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/Options;)Lcom/mdimension/jchronic/utils/Span;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicHandlersRmnSyHandler = { "RmnSyHandler", "com.mdimension.jchronic.handlers", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicHandlersRmnSyHandler;
}

@end

void ComMdimensionJchronicHandlersRmnSyHandler_init(ComMdimensionJchronicHandlersRmnSyHandler *self) {
  NSObject_init(self);
}

ComMdimensionJchronicHandlersRmnSyHandler *new_ComMdimensionJchronicHandlersRmnSyHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersRmnSyHandler, init)
}

ComMdimensionJchronicHandlersRmnSyHandler *create_ComMdimensionJchronicHandlersRmnSyHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersRmnSyHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersRmnSyHandler)
