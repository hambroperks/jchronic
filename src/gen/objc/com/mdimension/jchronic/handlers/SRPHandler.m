//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/SRPHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Chronic.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/SRPHandler.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/tags/Scalar.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/Calendar.h"
#include "java/util/List.h"

@implementation ComMdimensionJchronicHandlersSRPHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicHandlersSRPHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                        withComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  jint distance = [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsScalar *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicTagsScalar_class_()])) getType])) intValue];
  ComMdimensionJchronicRepeatersRepeater *repeater = ((ComMdimensionJchronicRepeatersRepeater *) [((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicRepeatersRepeater_class_()]);
  ComMdimensionJchronicTagsPointer_PointerType *pointer = [((ComMdimensionJchronicTagsPointer *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:2])) getTagWithIOSClass:ComMdimensionJchronicTagsPointer_class_()])) getType];
  return [((ComMdimensionJchronicRepeatersRepeater *) nil_chk(repeater)) getOffsetWithComMdimensionJchronicUtilsSpan:span withInt:distance withComMdimensionJchronicTagsPointer_PointerType:pointer];
}

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  ComMdimensionJchronicRepeatersRepeater *repeater = ((ComMdimensionJchronicRepeatersRepeater *) [((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicRepeatersRepeater_class_()]);
  ComMdimensionJchronicUtilsSpan *span = ComMdimensionJchronicChronic_parseWithNSString_withComMdimensionJchronicOptions_(@"this second", create_ComMdimensionJchronicOptions_initWithJavaUtilCalendar_withBoolean_([((ComMdimensionJchronicOptions *) nil_chk(options)) getNow], false));
  return [self handleWithJavaUtilList:tokens withComMdimensionJchronicUtilsSpan:span withComMdimensionJchronicOptions:options];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x1, 0, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(handleWithJavaUtilList:withComMdimensionJchronicUtilsSpan:withComMdimensionJchronicOptions:);
  methods[2].selector = @selector(handleWithJavaUtilList:withComMdimensionJchronicOptions:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handle", "LJavaUtilList;LComMdimensionJchronicUtilsSpan;LComMdimensionJchronicOptions;", "(Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/utils/Span;Lcom/mdimension/jchronic/Options;)Lcom/mdimension/jchronic/utils/Span;", "LJavaUtilList;LComMdimensionJchronicOptions;", "(Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/Options;)Lcom/mdimension/jchronic/utils/Span;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicHandlersSRPHandler = { "SRPHandler", "com.mdimension.jchronic.handlers", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicHandlersSRPHandler;
}

@end

void ComMdimensionJchronicHandlersSRPHandler_init(ComMdimensionJchronicHandlersSRPHandler *self) {
  NSObject_init(self);
}

ComMdimensionJchronicHandlersSRPHandler *new_ComMdimensionJchronicHandlersSRPHandler_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersSRPHandler, init)
}

ComMdimensionJchronicHandlersSRPHandler *create_ComMdimensionJchronicHandlersSRPHandler_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersSRPHandler, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersSRPHandler)
