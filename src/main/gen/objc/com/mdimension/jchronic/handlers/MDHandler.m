//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/MDHandler.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/handlers/MDHandler.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "java/lang/Integer.h"
#include "java/util/Calendar.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation ComMdimensionJchronicHandlersMDHandler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicHandlersMDHandler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComMdimensionJchronicUtilsSpan *)handleWithComMdimensionJchronicRepeatersRepeater:(ComMdimensionJchronicRepeatersRepeater *)month
                                                    withComMdimensionJchronicTagsTag:(ComMdimensionJchronicTagsTag *)day
                                                                    withJavaUtilList:(id<JavaUtilList>)timeTokens
                                                    withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  [((ComMdimensionJchronicRepeatersRepeater *) nil_chk(month)) setStartWithJavaUtilCalendar:(JavaUtilCalendar *) cast_chk([((JavaUtilCalendar *) nil_chk([((ComMdimensionJchronicOptions *) nil_chk(options)) getNow])) java_clone], [JavaUtilCalendar class])];
  ComMdimensionJchronicUtilsSpan *span = [month thisSpanWithComMdimensionJchronicTagsPointer_PointerType:[options getContext]];
  JavaUtilCalendar *dayStart = ComMdimensionJchronicUtilsTime_constructWithInt_withInt_withInt_([((JavaUtilCalendar *) nil_chk([((ComMdimensionJchronicUtilsSpan *) nil_chk(span)) getBeginCalendar])) getWithInt:JavaUtilCalendar_YEAR], [((JavaUtilCalendar *) nil_chk([span getBeginCalendar])) getWithInt:JavaUtilCalendar_MONTH] + 1, [((JavaLangInteger *) nil_chk([((ComMdimensionJchronicTagsTag *) nil_chk(day)) getType])) intValue]);
  return ComMdimensionJchronicHandlersHandler_dayOrTimeWithJavaUtilCalendar_withJavaUtilList_withComMdimensionJchronicOptions_(dayStart, timeTokens, options);
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
  methods[1].selector = @selector(handleWithComMdimensionJchronicRepeatersRepeater:withComMdimensionJchronicTagsTag:withJavaUtilList:withComMdimensionJchronicOptions:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handle", "LComMdimensionJchronicRepeatersRepeater;LComMdimensionJchronicTagsTag;LJavaUtilList;LComMdimensionJchronicOptions;", "(Lcom/mdimension/jchronic/repeaters/Repeater<*>;Lcom/mdimension/jchronic/tags/Tag<Ljava/lang/Integer;>;Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/Options;)Lcom/mdimension/jchronic/utils/Span;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicHandlersMDHandler = { "MDHandler", "com.mdimension.jchronic.handlers", ptrTable, methods, NULL, 7, 0x401, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicHandlersMDHandler;
}

@end

void ComMdimensionJchronicHandlersMDHandler_init(ComMdimensionJchronicHandlersMDHandler *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersMDHandler)
