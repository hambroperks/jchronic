//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/PSRHandler.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/PSRHandler.h"
#include "com/mdimension/jchronic/handlers/SRPHandler.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersPSRHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicHandlersPSRHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  id<JavaUtilList> newTokens = create_JavaUtilLinkedList_init();
  [newTokens addWithId:[((id<JavaUtilList>) nil_chk(tokens)) getWithInt:1]];
  [newTokens addWithId:[tokens getWithInt:2]];
  [newTokens addWithId:[tokens getWithInt:0]];
  return [super handleWithJavaUtilList:newTokens withComMdimensionJchronicOptions:options];
}

@end

void ComMdimensionJchronicHandlersPSRHandler_init(ComMdimensionJchronicHandlersPSRHandler *self) {
  ComMdimensionJchronicHandlersSRPHandler_init(self);
}

ComMdimensionJchronicHandlersPSRHandler *new_ComMdimensionJchronicHandlersPSRHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersPSRHandler, init)
}

ComMdimensionJchronicHandlersPSRHandler *create_ComMdimensionJchronicHandlersPSRHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersPSRHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersPSRHandler)
