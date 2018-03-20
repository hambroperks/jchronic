//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/Grabber.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Grabber.h"
#include "com/mdimension/jchronic/tags/Tag.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsGrabber_get_THIS_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicTagsGrabber_THIS_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsGrabber, THIS_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsGrabber_get_NEXT_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicTagsGrabber_NEXT_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsGrabber, NEXT_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsGrabber_get_LAST_PATTERN();
static JavaUtilRegexPattern *ComMdimensionJchronicTagsGrabber_LAST_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsGrabber, LAST_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static void ComMdimensionJchronicTagsGrabber_Relative_initWithNSString_withInt_(ComMdimensionJchronicTagsGrabber_Relative *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsGrabber)

@implementation ComMdimensionJchronicTagsGrabber

- (instancetype)initWithComMdimensionJchronicTagsGrabber_Relative:(ComMdimensionJchronicTagsGrabber_Relative *)type {
  ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(self, type);
  return self;
}

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsGrabber_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
}

+ (ComMdimensionJchronicTagsGrabber *)scanForAllWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                   withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsGrabber_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
}

- (NSString *)description {
  return JreStrcat("$@", @"grabber-", [self getType]);
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsGrabber class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsGrabber_THIS_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"this"));
    JreStrongAssign(&ComMdimensionJchronicTagsGrabber_NEXT_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"next"));
    JreStrongAssign(&ComMdimensionJchronicTagsGrabber_LAST_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"last"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsGrabber)
  }
}

@end

void ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(ComMdimensionJchronicTagsGrabber *self, ComMdimensionJchronicTagsGrabber_Relative *type) {
  ComMdimensionJchronicTagsTag_initWithId_(self, type);
}

ComMdimensionJchronicTagsGrabber *new_ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(ComMdimensionJchronicTagsGrabber_Relative *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsGrabber, initWithComMdimensionJchronicTagsGrabber_Relative_, type)
}

ComMdimensionJchronicTagsGrabber *create_ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(ComMdimensionJchronicTagsGrabber_Relative *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsGrabber, initWithComMdimensionJchronicTagsGrabber_Relative_, type)
}

id<JavaUtilList> ComMdimensionJchronicTagsGrabber_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsGrabber_initialize();
  for (ComMdimensionJchronicUtilsToken * __strong token in nil_chk(tokens)) {
    ComMdimensionJchronicTagsGrabber *t = ComMdimensionJchronicTagsGrabber_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
  }
  return tokens;
}

ComMdimensionJchronicTagsGrabber *ComMdimensionJchronicTagsGrabber_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsGrabber_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicTagsGrabber_LAST_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsGrabber_Relative, LAST)];
  [scanner putWithId:ComMdimensionJchronicTagsGrabber_NEXT_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsGrabber_Relative, NEXT)];
  [scanner putWithId:ComMdimensionJchronicTagsGrabber_THIS_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsGrabber_Relative, THIS)];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_([scanner getWithId:scannerItem]);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsGrabber)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsGrabber_Relative)

ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_values_[3];

@implementation ComMdimensionJchronicTagsGrabber_Relative

+ (IOSObjectArray *)values {
  return ComMdimensionJchronicTagsGrabber_Relative_values();
}

+ (ComMdimensionJchronicTagsGrabber_Relative *)valueOfWithNSString:(NSString *)name {
  return ComMdimensionJchronicTagsGrabber_Relative_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsGrabber_Relative class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"LAST", @"NEXT", @"THIS",
    };
    for (jint i = 0; i < 3; i++) {
      (ComMdimensionJchronicTagsGrabber_Relative_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      ComMdimensionJchronicTagsGrabber_Relative_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsGrabber_Relative)
  }
}

@end

void ComMdimensionJchronicTagsGrabber_Relative_initWithNSString_withInt_(ComMdimensionJchronicTagsGrabber_Relative *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComMdimensionJchronicTagsGrabber_Relative_values() {
  ComMdimensionJchronicTagsGrabber_Relative_initialize();
  return [IOSObjectArray arrayWithObjects:ComMdimensionJchronicTagsGrabber_Relative_values_ count:3 type:ComMdimensionJchronicTagsGrabber_Relative_class_()];
}

ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_valueOfWithNSString_(NSString *name) {
  ComMdimensionJchronicTagsGrabber_Relative_initialize();
  for (int i = 0; i < 3; i++) {
    ComMdimensionJchronicTagsGrabber_Relative *e = ComMdimensionJchronicTagsGrabber_Relative_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_fromOrdinal(NSUInteger ordinal) {
  ComMdimensionJchronicTagsGrabber_Relative_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return ComMdimensionJchronicTagsGrabber_Relative_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsGrabber_Relative)
