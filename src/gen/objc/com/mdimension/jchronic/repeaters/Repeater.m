//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/Repeater.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/repeaters/EnumRepeaterDayPortion.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayName.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayPortion.h"
#include "com/mdimension/jchronic/repeaters/RepeaterMonthName.h"
#include "com/mdimension/jchronic/repeaters/RepeaterTime.h"
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/util/Calendar.h"
#include "java/util/List.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComMdimensionJchronicRepeatersRepeater

- (instancetype __nonnull)initWithId:(id)type {
  ComMdimensionJchronicRepeatersRepeater_initWithId_(self, type);
  return self;
}

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens {
  return ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_(tokens);
}

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
}

- (jint)compareToWithId:(ComMdimensionJchronicRepeatersRepeater *)other {
  return [JavaLangInteger_valueOfWithInt_([self getWidth]) compareToWithId:JavaLangInteger_valueOfWithInt_([((ComMdimensionJchronicRepeatersRepeater *) nil_chk(other)) getWidth])];
}

- (ComMdimensionJchronicUtilsSpan *)nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if ([self getNow] == nil) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Start point must be set before calling #next");
  }
  return [self _nextSpanWithComMdimensionJchronicTagsPointer_PointerType:pointer];
}

- (ComMdimensionJchronicUtilsSpan *)thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if ([self getNow] == nil) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Start point must be set before calling #this");
  }
  return [self _thisSpanWithComMdimensionJchronicTagsPointer_PointerType:pointer];
}

- (NSString *)description {
  return @"repeater";
}

@end

void ComMdimensionJchronicRepeatersRepeater_initWithId_(ComMdimensionJchronicRepeatersRepeater *self, id type) {
  ComMdimensionJchronicTagsTag_initWithId_(self, type);
}

id<JavaUtilList> ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_(id<JavaUtilList> tokens) {
  ComMdimensionJchronicRepeatersRepeater_initialize();
  return ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, create_ComMdimensionJchronicOptions_init());
}

id<JavaUtilList> ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicRepeatersRepeater_initialize();
  for (ComMdimensionJchronicUtilsToken * __strong token in nil_chk(tokens)) {
    ComMdimensionJchronicTagsTag *t;
    t = ComMdimensionJchronicRepeatersRepeaterMonthName_scanWithComMdimensionJchronicUtilsToken_(token);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicRepeatersRepeaterDayName_scanWithComMdimensionJchronicUtilsToken_(token);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicRepeatersRepeaterDayPortion_scanWithComMdimensionJchronicUtilsToken_(token);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicRepeatersRepeaterTime_scanWithComMdimensionJchronicUtilsToken_withJavaUtilList_withComMdimensionJchronicOptions_(token, tokens, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicRepeatersRepeaterUnit_scanWithComMdimensionJchronicUtilsToken_(token);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
  }
  return tokens;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeater)
