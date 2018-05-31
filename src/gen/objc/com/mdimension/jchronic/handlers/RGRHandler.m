//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/RGRHandler.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/RGRHandler.h"
#include "com/mdimension/jchronic/handlers/RHandler.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersRGRHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicHandlersRGRHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  id<JavaUtilList> newTokens = create_JavaUtilLinkedList_init();
  [newTokens addWithId:[((id<JavaUtilList>) nil_chk(tokens)) getWithInt:1]];
  [newTokens addWithId:[tokens getWithInt:0]];
  [newTokens addWithId:[tokens getWithInt:2]];
  return [super handleWithJavaUtilList:newTokens withComMdimensionJchronicOptions:options];
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
  static const J2ObjcClassInfo _ComMdimensionJchronicHandlersRGRHandler = { "RGRHandler", "com.mdimension.jchronic.handlers", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicHandlersRGRHandler;
}

@end

void ComMdimensionJchronicHandlersRGRHandler_init(ComMdimensionJchronicHandlersRGRHandler *self) {
  ComMdimensionJchronicHandlersRHandler_init(self);
}

ComMdimensionJchronicHandlersRGRHandler *new_ComMdimensionJchronicHandlersRGRHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersRGRHandler, init)
}

ComMdimensionJchronicHandlersRGRHandler *create_ComMdimensionJchronicHandlersRGRHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersRGRHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersRGRHandler)
