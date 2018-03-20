//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/SmSdHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/SmSdHandler.h"
#include "com/mdimension/jchronic/tags/ScalarDay.h"
#include "com/mdimension/jchronic/tags/ScalarMonth.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/Calendar.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersSmSdHandler

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  jint month = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalarMonth *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicTagsScalarMonth_class_()])) getType])) intValue];
  jint day = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalarDay *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicTagsScalarDay_class_()])) getType])) intValue];
  JavaUtilCalendar *start = ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_([((JavaUtilCalendar *) nil_chk([((ComMdimensionJchronicOptions *) nil_chk(options)) getNow])) getWithInt:JavaUtilCalendar_YEAR], month, day);
  JavaUtilCalendar *end = ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_(start, JavaUtilCalendar_DAY_OF_MONTH, 1);
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(start, end);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicHandlersSmSdHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

@end

void ComMdimensionJchronicHandlersSmSdHandler_init(ComMdimensionJchronicHandlersSmSdHandler *self) {
  NSObject_init(self);
}

ComMdimensionJchronicHandlersSmSdHandler *new_ComMdimensionJchronicHandlersSmSdHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersSmSdHandler, init)
}

ComMdimensionJchronicHandlersSmSdHandler *create_ComMdimensionJchronicHandlersSmSdHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersSmSdHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersSmSdHandler)
