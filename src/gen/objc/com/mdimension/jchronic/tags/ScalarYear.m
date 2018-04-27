//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/ScalarYear.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Scalar.h"
#include "com/mdimension/jchronic/tags/ScalarYear.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Integer.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsScalarYear)

JavaUtilRegexPattern *ComMdimensionJchronicTagsScalarYear_YEAR_PATTERN;

@implementation ComMdimensionJchronicTagsScalarYear

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type {
  ComMdimensionJchronicTagsScalarYear_initWithJavaLangInteger_(self, type);
  return self;
}

- (NSString *)description {
  return JreStrcat("$$@", [super description], @"-year-", [self getType]);
}

+ (ComMdimensionJchronicTagsScalarYear *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                             withComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)postToken
                                                withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsScalarYear_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, postToken, options);
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsScalarYear class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsScalarYear_YEAR_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^([1-9]\\d)?\\d\\d?$"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsScalarYear)
  }
}

@end

void ComMdimensionJchronicTagsScalarYear_initWithJavaLangInteger_(ComMdimensionJchronicTagsScalarYear *self, JavaLangInteger *type) {
  ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(self, type);
}

ComMdimensionJchronicTagsScalarYear *new_ComMdimensionJchronicTagsScalarYear_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsScalarYear, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicTagsScalarYear *create_ComMdimensionJchronicTagsScalarYear_initWithJavaLangInteger_(JavaLangInteger *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsScalarYear, initWithJavaLangInteger_, type)
}

ComMdimensionJchronicTagsScalarYear *ComMdimensionJchronicTagsScalarYear_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicUtilsToken *postToken, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsScalarYear_initialize();
  if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicTagsScalarYear_YEAR_PATTERN)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
    jint scalarValue = JavaLangInteger_parseIntWithNSString_([token getWord]);
    if (!(postToken != nil && [((id<JavaUtilSet>) nil_chk(JreLoadStatic(ComMdimensionJchronicTagsScalar, TIMES))) containsWithId:[postToken getWord]])) {
      if (scalarValue <= 37) {
        scalarValue += 2000;
      }
      else if (scalarValue <= 137 && scalarValue >= 69) {
        scalarValue += 1900;
      }
      return create_ComMdimensionJchronicTagsScalarYear_initWithJavaLangInteger_(JavaLangInteger_valueOfWithInt_(scalarValue));
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsScalarYear)
