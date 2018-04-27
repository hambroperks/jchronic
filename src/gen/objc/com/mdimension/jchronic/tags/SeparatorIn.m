//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/SeparatorIn.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Separator.h"
#include "com/mdimension/jchronic/tags/SeparatorIn.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsSeparatorIn_get_IN_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsSeparatorIn_IN_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsSeparatorIn, IN_PATTERN, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsSeparatorIn)

@implementation ComMdimensionJchronicTagsSeparatorIn

- (instancetype __nonnull)initWithComMdimensionJchronicTagsSeparator_SeparatorType:(ComMdimensionJchronicTagsSeparator_SeparatorType *)type {
  ComMdimensionJchronicTagsSeparatorIn_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(self, type);
  return self;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-in");
}

+ (ComMdimensionJchronicTagsSeparatorIn *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                 withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsSeparatorIn_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsSeparatorIn class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsSeparatorIn_IN_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^in$"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsSeparatorIn)
  }
}

@end

void ComMdimensionJchronicTagsSeparatorIn_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparatorIn *self, ComMdimensionJchronicTagsSeparator_SeparatorType *type) {
  ComMdimensionJchronicTagsSeparator_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(self, type);
}

ComMdimensionJchronicTagsSeparatorIn *new_ComMdimensionJchronicTagsSeparatorIn_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsSeparatorIn, initWithComMdimensionJchronicTagsSeparator_SeparatorType_, type)
}

ComMdimensionJchronicTagsSeparatorIn *create_ComMdimensionJchronicTagsSeparatorIn_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsSeparatorIn, initWithComMdimensionJchronicTagsSeparator_SeparatorType_, type)
}

ComMdimensionJchronicTagsSeparatorIn *ComMdimensionJchronicTagsSeparatorIn_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsSeparatorIn_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicTagsSeparatorIn_IN_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsSeparator_SeparatorType, IN)];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicTagsSeparatorIn_initWithComMdimensionJchronicTagsSeparator_SeparatorType_([scanner getWithId:scannerItem]);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsSeparatorIn)
