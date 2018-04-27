//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/SeparatorAt.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Separator.h"
#include "com/mdimension/jchronic/tags/SeparatorAt.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsSeparatorAt_get_AT_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsSeparatorAt_AT_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsSeparatorAt, AT_PATTERN, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsSeparatorAt)

@implementation ComMdimensionJchronicTagsSeparatorAt

- (instancetype __nonnull)initWithComMdimensionJchronicTagsSeparator_SeparatorType:(ComMdimensionJchronicTagsSeparator_SeparatorType *)type {
  ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(self, type);
  return self;
}

- (NSString *)description {
  return JreStrcat("$$", [super description], @"-at");
}

+ (ComMdimensionJchronicTagsSeparatorAt *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                 withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsSeparatorAt_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsSeparatorAt class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsSeparatorAt_AT_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^(at|@)$"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsSeparatorAt)
  }
}

@end

void ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparatorAt *self, ComMdimensionJchronicTagsSeparator_SeparatorType *type) {
  ComMdimensionJchronicTagsSeparator_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(self, type);
}

ComMdimensionJchronicTagsSeparatorAt *new_ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsSeparatorAt, initWithComMdimensionJchronicTagsSeparator_SeparatorType_, type)
}

ComMdimensionJchronicTagsSeparatorAt *create_ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsSeparatorAt, initWithComMdimensionJchronicTagsSeparator_SeparatorType_, type)
}

ComMdimensionJchronicTagsSeparatorAt *ComMdimensionJchronicTagsSeparatorAt_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsSeparatorAt_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicTagsSeparatorAt_AT_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsSeparator_SeparatorType, AT)];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_([scanner getWithId:scannerItem]);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsSeparatorAt)
