//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/OrdinalDay.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/tags/Ordinal.h"
#include "com/mdimension/jchronic/tags/OrdinalDay.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation ComMdimensionJchronicTagsOrdinalDay

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type {
  ComMdimensionJchronicTagsOrdinalDay_initWithJavaLangInteger_(self, type);
  return self;
}

- (NSString *)description {
  return JreStrcat("$$@", [super description], @"-day-", [self getType]);
}

+ (ComMdimensionJchronicTagsOrdinalDay *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token {
  return ComMdimensionJchronicTagsOrdinalDay_scanWithComMdimensionJchronicUtilsToken_(token);
}

@end

void ComMdimensionJchronicTagsOrdinalDay_initWithJavaLangInteger_(ComMdimensionJchronicTagsOrdinalDay *self, JavaLangInteger *type) {
  ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(self, type);
}

ComMdimensionJchronicTagsOrdinalDay *new_ComMdimensionJchronicTagsOrdinalDay_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsOrdinalDay, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicTagsOrdinalDay *create_ComMdimensionJchronicTagsOrdinalDay_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsOrdinalDay, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicTagsOrdinalDay *ComMdimensionJchronicTagsOrdinalDay_scanWithComMdimensionJchronicUtilsToken_(ComMdimensionJchronicUtilsToken *token) {
  ComMdimensionJchronicTagsOrdinalDay_initialize();
  JavaUtilRegexMatcher *ordinalMatcher = [((JavaUtilRegexPattern *) nil_chk(JreLoadStatic(ComMdimensionJchronicTagsOrdinal, ORDINAL_PATTERN))) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]];
  if ([((JavaUtilRegexMatcher *) nil_chk(ordinalMatcher)) find]) {
    jint ordinalValue = JavaLangInteger_parseIntWithNSString_([ordinalMatcher groupWithInt:1]);
    if (!(ordinalValue > 31)) {
      return create_ComMdimensionJchronicTagsOrdinalDay_initWithJavaLangInteger_(JavaLangInteger_valueOfWithInt_(ordinalValue));
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsOrdinalDay)
