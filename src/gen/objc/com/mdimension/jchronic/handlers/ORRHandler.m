//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/ORRHandler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/ORRHandler.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/tags/Ordinal.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/Calendar.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation ComMdimensionJchronicHandlersORRHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicHandlersORRHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                        withComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)outerSpan
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  ComMdimensionJchronicRepeatersRepeater *repeater = ((ComMdimensionJchronicRepeatersRepeater *) [((ComMdimensionJchronicUtilsToken *) nil_chk([((id<JavaUtilList>) nil_chk(tokens)) getWithInt:1])) getTagWithIOSClass:ComMdimensionJchronicRepeatersRepeater_class_()]);
  [((ComMdimensionJchronicRepeatersRepeater *) nil_chk(repeater)) setStartWithJavaUtilCalendar:ComMdimensionJchronicUtilsTime_cloneAndAddWithJavaUtilCalendar_withInt_withLong_([((ComMdimensionJchronicUtilsSpan *) nil_chk(outerSpan)) getBeginCalendar], JavaUtilCalendar_SECOND, -1)];
  JavaLangInteger *ordinalValue = [((ComMdimensionJchronicTagsOrdinal *) nil_chk([((ComMdimensionJchronicUtilsToken *) nil_chk([tokens getWithInt:0])) getTagWithIOSClass:ComMdimensionJchronicTagsOrdinal_class_()])) getType];
  ComMdimensionJchronicUtilsSpan *span = nil;
  for (jint i = 0; i < [((JavaLangInteger *) nil_chk(ordinalValue)) intValue]; i++) {
    span = [repeater nextSpanWithComMdimensionJchronicTagsPointer_PointerType:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
    if ([((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) getBegin] > [outerSpan getEnd]) {
      span = nil;
      break;
    }
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
  methods[1].selector = @selector(handleWithJavaUtilList:withComMdimensionJchronicUtilsSpan:withComMdimensionJchronicOptions:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handle", "LJavaUtilList;LComMdimensionJchronicUtilsSpan;LComMdimensionJchronicOptions;", "(Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/utils/Span;Lcom/mdimension/jchronic/Options;)Lcom/mdimension/jchronic/utils/Span;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicHandlersORRHandler = { "ORRHandler", "com.mdimension.jchronic.handlers", ptrTable, methods, NULL, 7, 0x401, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicHandlersORRHandler;
}

@end

void ComMdimensionJchronicHandlersORRHandler_init(ComMdimensionJchronicHandlersORRHandler *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersORRHandler)
