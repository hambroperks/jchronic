//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/RHandler.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/handlers/RHandler.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersRHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicHandlersRHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  id<JavaUtilList> ddTokens = ComMdimensionJchronicHandlersHandler_dealiasAndDisambiguateTimesWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
  return ComMdimensionJchronicHandlersHandler_getAnchorWithJavaUtilList_withComMdimensionJchronicOptions_(ddTokens, options);
}

@end

void ComMdimensionJchronicHandlersRHandler_init(ComMdimensionJchronicHandlersRHandler *self) {
  NSObject_init(self);
}

ComMdimensionJchronicHandlersRHandler *new_ComMdimensionJchronicHandlersRHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersRHandler, init)
}

ComMdimensionJchronicHandlersRHandler *create_ComMdimensionJchronicHandlersRHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersRHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersRHandler)
