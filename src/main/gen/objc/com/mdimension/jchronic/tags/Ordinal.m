//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/Ordinal.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Ordinal.h"
#include "com/mdimension/jchronic/tags/OrdinalDay.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/List.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsOrdinal)

JavaUtilRegexPattern *ComMdimensionJchronicTagsOrdinal_ORDINAL_PATTERN;

@implementation ComMdimensionJchronicTagsOrdinal

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type {
  ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(self, type);
  return self;
}

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsOrdinal_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
}

+ (ComMdimensionJchronicTagsOrdinal *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                             withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsOrdinal_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
}

- (NSString *)description {
  return @"ordinal";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComMdimensionJchronicTagsOrdinal;", 0x9, 1, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangInteger:);
  methods[1].selector = @selector(scanWithJavaUtilList:withComMdimensionJchronicOptions:);
  methods[2].selector = @selector(scanWithComMdimensionJchronicUtilsToken:withComMdimensionJchronicOptions:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ORDINAL_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x9, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangInteger;", "scan", "LJavaUtilList;LComMdimensionJchronicOptions;", "(Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/Options;)Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;", "LComMdimensionJchronicUtilsToken;LComMdimensionJchronicOptions;", "toString", &ComMdimensionJchronicTagsOrdinal_ORDINAL_PATTERN, "Lcom/mdimension/jchronic/tags/Tag<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicTagsOrdinal = { "Ordinal", "com.mdimension.jchronic.tags", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, 7, -1 };
  return &_ComMdimensionJchronicTagsOrdinal;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsOrdinal class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsOrdinal_ORDINAL_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^(\\d*)(st|nd|rd|th)$"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsOrdinal)
  }
}

@end

void ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(ComMdimensionJchronicTagsOrdinal *self, JavaLangInteger *type) {
  ComMdimensionJchronicTagsTag_initWithId_(self, type);
}

ComMdimensionJchronicTagsOrdinal *new_ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsOrdinal, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicTagsOrdinal *create_ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsOrdinal, initWithJavaLangInteger_, type)
}

id<JavaUtilList> ComMdimensionJchronicTagsOrdinal_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsOrdinal_initialize();
  for (ComMdimensionJchronicUtilsToken * __strong token in nil_chk(tokens)) {
    ComMdimensionJchronicTagsOrdinal *t;
    t = ComMdimensionJchronicTagsOrdinal_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicTagsOrdinalDay_scanWithComMdimensionJchronicUtilsToken_(token);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
  }
  return tokens;
}

ComMdimensionJchronicTagsOrdinal *ComMdimensionJchronicTagsOrdinal_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsOrdinal_initialize();
  JavaUtilRegexMatcher *ordinalMatcher = [((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicTagsOrdinal_ORDINAL_PATTERN)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]];
  if ([((JavaUtilRegexMatcher *) nil_chk(ordinalMatcher)) find]) {
    return create_ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(JavaLangInteger_valueOfWithNSString_([ordinalMatcher groupWithInt:1]));
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsOrdinal)