//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/Scalar.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Scalar.h"
#include "com/mdimension/jchronic/tags/ScalarDay.h"
#include "com/mdimension/jchronic/tags/ScalarMonth.h"
#include "com/mdimension/jchronic/tags/ScalarYear.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/utils/StringUtils.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsScalar_get_SCALAR_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsScalar_SCALAR_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsScalar, SCALAR_PATTERN, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsScalar)

id<JavaUtilSet> ComMdimensionJchronicTagsScalar_TIMES;

@implementation ComMdimensionJchronicTagsScalar

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type {
  ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(self, type);
  return self;
}

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsScalar_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
}

+ (ComMdimensionJchronicTagsScalar *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                         withComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)postToken
                                            withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsScalar_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, postToken, options);
}

- (NSString *)description {
  return @"scalar";
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsScalar class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsScalar_SCALAR_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^\\d*$"));
    JreStrongAssignAndConsume(&ComMdimensionJchronicTagsScalar_TIMES, new_JavaUtilHashSet_init());
    {
      [ComMdimensionJchronicTagsScalar_TIMES addWithId:@"am"];
      [((id<JavaUtilSet>) nil_chk(ComMdimensionJchronicTagsScalar_TIMES)) addWithId:@"pm"];
      [((id<JavaUtilSet>) nil_chk(ComMdimensionJchronicTagsScalar_TIMES)) addWithId:@"morning"];
      [((id<JavaUtilSet>) nil_chk(ComMdimensionJchronicTagsScalar_TIMES)) addWithId:@"afternoon"];
      [((id<JavaUtilSet>) nil_chk(ComMdimensionJchronicTagsScalar_TIMES)) addWithId:@"evening"];
      [((id<JavaUtilSet>) nil_chk(ComMdimensionJchronicTagsScalar_TIMES)) addWithId:@"night"];
    }
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsScalar)
  }
}

@end

void ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(ComMdimensionJchronicTagsScalar *self, JavaLangInteger *type) {
  ComMdimensionJchronicTagsTag_initWithId_(self, type);
}

ComMdimensionJchronicTagsScalar *new_ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsScalar, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicTagsScalar *create_ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsScalar, initWithJavaLangInteger_, type)
}

id<JavaUtilList> ComMdimensionJchronicTagsScalar_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsScalar_initialize();
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(tokens)) size]; i++) {
    ComMdimensionJchronicUtilsToken *token = [tokens getWithInt:i];
    ComMdimensionJchronicUtilsToken *postToken = nil;
    if (i < [tokens size] - 1) {
      postToken = [tokens getWithInt:i + 1];
    }
    ComMdimensionJchronicTagsScalar *t;
    t = ComMdimensionJchronicTagsScalar_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, postToken, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicTagsScalarDay_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, postToken, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicTagsScalarMonth_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, postToken, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
    t = ComMdimensionJchronicTagsScalarYear_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, postToken, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
  }
  return tokens;
}

ComMdimensionJchronicTagsScalar *ComMdimensionJchronicTagsScalar_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicUtilsToken *postToken, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsScalar_initialize();
  if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicTagsScalar_SCALAR_PATTERN)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
    if ([token getWord] != nil && [((NSString *) nil_chk([token getWord])) java_length] > 0 && !(postToken != nil && [((id<JavaUtilSet>) nil_chk(ComMdimensionJchronicTagsScalar_TIMES)) containsWithId:[postToken getWord]])) {
      return create_ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(JavaLangInteger_valueOfWithNSString_([token getWord]));
    }
  }
  else {
    JavaLangInteger *intStrValue = ComMdimensionJchronicUtilsStringUtils_integerValueWithNSString_([token getWord]);
    if (intStrValue != nil) {
      return create_ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(intStrValue);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsScalar)