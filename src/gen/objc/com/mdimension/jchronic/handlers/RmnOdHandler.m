//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/RmnOdHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/MDHandler.h"
#include "com/mdimension/jchronic/handlers/RmnOdHandler.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonthName.h"
#include "com/mdimension/jchronic/tags/OrdinalDay.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersRmnOdHandler

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return [self handleWithComMdimensionJchronicRepeatersRepeater:((ComMdimensionJchronicRepeatersRepeaterMonthName *) [((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicRepeatersRepeaterMonthName_class_()]) withComMdimensionJchronicTagsTag:[((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicTagsOrdinalDay_class_()] withJavaUtilList:[tokens subListWithInt:2 withInt:[tokens size]] withComMdimensionJchronicOptions:options];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicHandlersRmnOdHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

@end

void ComMdimensionJchronicHandlersRmnOdHandler_init(ComMdimensionJchronicHandlersRmnOdHandler *self) {
  ComMdimensionJchronicHandlersMDHandler_init(self);
}

ComMdimensionJchronicHandlersRmnOdHandler *new_ComMdimensionJchronicHandlersRmnOdHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersRmnOdHandler, init)
}

ComMdimensionJchronicHandlersRmnOdHandler *create_ComMdimensionJchronicHandlersRmnOdHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersRmnOdHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersRmnOdHandler)
