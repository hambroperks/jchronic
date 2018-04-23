//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/ORSRHandler.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/handlers/ORRHandler.h"
#include "com/mdimension/jchronic/handlers/ORSRHandler.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersORSRHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicHandlersORSRHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  ComMdimensionJchronicUtilsSpan *outerSpan = ComMdimensionJchronicHandlersHandler_getAnchorWithJavaUtilList_withComMdimensionJchronicOptions_([((id<JavaUtilList>) nil_chk(tokens)) subListWithInt:3 withInt:4], options);
  return [self handleWithJavaUtilList:[tokens subListWithInt:0 withInt:2] withComMdimensionJchronicUtilsSpan:outerSpan withComMdimensionJchronicOptions:options];
}

@end

void ComMdimensionJchronicHandlersORSRHandler_init(ComMdimensionJchronicHandlersORSRHandler *self) {
  ComMdimensionJchronicHandlersORRHandler_init(self);
}

ComMdimensionJchronicHandlersORSRHandler *new_ComMdimensionJchronicHandlersORSRHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersORSRHandler, init)
}

ComMdimensionJchronicHandlersORSRHandler *create_ComMdimensionJchronicHandlersORSRHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersORSRHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersORSRHandler)
