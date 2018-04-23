//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/TimeZone.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/tags/TimeZone.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsTimeZone_get_TIMEZONE_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsTimeZone_TIMEZONE_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsTimeZone, TIMEZONE_PATTERN, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsTimeZone)

id ComMdimensionJchronicTagsTimeZone_TZ;

@implementation ComMdimensionJchronicTagsTimeZone

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComMdimensionJchronicTagsTimeZone_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsTimeZone_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
}

+ (ComMdimensionJchronicTagsTimeZone *)scanForAllWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                    withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsTimeZone_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
}

- (NSString *)description {
  return @"timezone";
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsTimeZone class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsTimeZone_TIMEZONE_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"[pmce][ds]t"));
    JreStrongAssignAndConsume(&ComMdimensionJchronicTagsTimeZone_TZ, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsTimeZone)
  }
}

@end

void ComMdimensionJchronicTagsTimeZone_init(ComMdimensionJchronicTagsTimeZone *self) {
  ComMdimensionJchronicTagsTag_initWithId_(self, nil);
}

ComMdimensionJchronicTagsTimeZone *new_ComMdimensionJchronicTagsTimeZone_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsTimeZone, init)
}

ComMdimensionJchronicTagsTimeZone *create_ComMdimensionJchronicTagsTimeZone_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsTimeZone, init)
}

id<JavaUtilList> ComMdimensionJchronicTagsTimeZone_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsTimeZone_initialize();
  for (ComMdimensionJchronicUtilsToken * __strong token in nil_chk(tokens)) {
    ComMdimensionJchronicTagsTimeZone *t = ComMdimensionJchronicTagsTimeZone_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
  }
  return tokens;
}

ComMdimensionJchronicTagsTimeZone *ComMdimensionJchronicTagsTimeZone_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsTimeZone_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicTagsTimeZone_TIMEZONE_PATTERN withId:nil];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicTagsTimeZone_init();
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsTimeZone)
