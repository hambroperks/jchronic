//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/Pointer.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
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

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsPointer_get_IN_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsPointer_IN_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsPointer, IN_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsPointer_get_FUTURE_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsPointer_FUTURE_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsPointer, FUTURE_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsPointer_get_PAST_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicTagsPointer_PAST_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicTagsPointer, PAST_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static void ComMdimensionJchronicTagsPointer_PointerType_initWithNSString_withInt_(ComMdimensionJchronicTagsPointer_PointerType *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsPointer)

@implementation ComMdimensionJchronicTagsPointer

- (instancetype __nonnull)initWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)type {
  ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(self, type);
  return self;
}

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsPointer_scanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
}

+ (ComMdimensionJchronicTagsPointer *)scanForAllWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                   withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicTagsPointer_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
}

- (NSString *)description {
  return JreStrcat("$@", @"pointer-", [self getType]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComMdimensionJchronicTagsPointer;", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[1].selector = @selector(scanWithJavaUtilList:withComMdimensionJchronicOptions:);
  methods[2].selector = @selector(scanForAllWithComMdimensionJchronicUtilsToken:withComMdimensionJchronicOptions:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "IN_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "FUTURE_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "PAST_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "LComMdimensionJchronicTagsPointer_PointerType;", "scan", "LJavaUtilList;LComMdimensionJchronicOptions;", "(Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;Lcom/mdimension/jchronic/Options;)Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;", "scanForAll", "LComMdimensionJchronicUtilsToken;LComMdimensionJchronicOptions;", "toString", &ComMdimensionJchronicTagsPointer_IN_PATTERN, &ComMdimensionJchronicTagsPointer_FUTURE_PATTERN, &ComMdimensionJchronicTagsPointer_PAST_PATTERN, "Lcom/mdimension/jchronic/tags/Tag<Lcom/mdimension/jchronic/tags/Pointer$PointerType;>;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicTagsPointer = { "Pointer", "com.mdimension.jchronic.tags", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, 0, -1, 10, -1 };
  return &_ComMdimensionJchronicTagsPointer;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsPointer class]) {
    JreStrongAssign(&ComMdimensionJchronicTagsPointer_IN_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"\\bin\\b"));
    JreStrongAssign(&ComMdimensionJchronicTagsPointer_FUTURE_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"\\bfuture\\b"));
    JreStrongAssign(&ComMdimensionJchronicTagsPointer_PAST_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"\\bpast\\b"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsPointer)
  }
}

@end

void ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer *self, ComMdimensionJchronicTagsPointer_PointerType *type) {
  ComMdimensionJchronicTagsTag_initWithId_(self, type);
}

ComMdimensionJchronicTagsPointer *new_ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer_PointerType *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicTagsPointer, initWithComMdimensionJchronicTagsPointer_PointerType_, type)
}

ComMdimensionJchronicTagsPointer *create_ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer_PointerType *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicTagsPointer, initWithComMdimensionJchronicTagsPointer_PointerType_, type)
}

id<JavaUtilList> ComMdimensionJchronicTagsPointer_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsPointer_initialize();
  for (ComMdimensionJchronicUtilsToken * __strong token in nil_chk(tokens)) {
    ComMdimensionJchronicTagsPointer *t = ComMdimensionJchronicTagsPointer_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(token, options);
    if (t != nil) {
      [((ComMdimensionJchronicUtilsToken *) nil_chk(token)) tagWithComMdimensionJchronicTagsTag:t];
    }
  }
  return tokens;
}

ComMdimensionJchronicTagsPointer *ComMdimensionJchronicTagsPointer_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicTagsPointer_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicTagsPointer_PAST_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST)];
  [scanner putWithId:ComMdimensionJchronicTagsPointer_FUTURE_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  [scanner putWithId:ComMdimensionJchronicTagsPointer_IN_PATTERN withId:JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_([scanner getWithId:scannerItem]);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsPointer)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicTagsPointer_PointerType)

ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_values_[3];

@implementation ComMdimensionJchronicTagsPointer_PointerType

+ (IOSObjectArray *)values {
  return ComMdimensionJchronicTagsPointer_PointerType_values();
}

+ (ComMdimensionJchronicTagsPointer_PointerType *)valueOfWithNSString:(NSString *)name {
  return ComMdimensionJchronicTagsPointer_PointerType_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComMdimensionJchronicTagsPointer_PointerType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicTagsPointer_PointerType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PAST", "LComMdimensionJchronicTagsPointer_PointerType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "FUTURE", "LComMdimensionJchronicTagsPointer_PointerType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "NONE", "LComMdimensionJchronicTagsPointer_PointerType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComMdimensionJchronicTagsPointer_PointerType, PAST), &JreEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE), &JreEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE), "LComMdimensionJchronicTagsPointer;", "Ljava/lang/Enum<Lcom/mdimension/jchronic/tags/Pointer$PointerType;>;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicTagsPointer_PointerType = { "PointerType", "com.mdimension.jchronic.tags", ptrTable, methods, fields, 7, 0x4019, 2, 3, 5, -1, -1, 6, -1 };
  return &_ComMdimensionJchronicTagsPointer_PointerType;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicTagsPointer_PointerType class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 3; i++) {
      ((void)(ComMdimensionJchronicTagsPointer_PointerType_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComMdimensionJchronicTagsPointer_PointerType_initWithNSString_withInt_(e, JreEnumConstantName(ComMdimensionJchronicTagsPointer_PointerType_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicTagsPointer_PointerType)
  }
}

@end

void ComMdimensionJchronicTagsPointer_PointerType_initWithNSString_withInt_(ComMdimensionJchronicTagsPointer_PointerType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComMdimensionJchronicTagsPointer_PointerType_values() {
  ComMdimensionJchronicTagsPointer_PointerType_initialize();
  return [IOSObjectArray arrayWithObjects:ComMdimensionJchronicTagsPointer_PointerType_values_ count:3 type:ComMdimensionJchronicTagsPointer_PointerType_class_()];
}

ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_valueOfWithNSString_(NSString *name) {
  ComMdimensionJchronicTagsPointer_PointerType_initialize();
  for (int i = 0; i < 3; i++) {
    ComMdimensionJchronicTagsPointer_PointerType *e = ComMdimensionJchronicTagsPointer_PointerType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_fromOrdinal(NSUInteger ordinal) {
  ComMdimensionJchronicTagsPointer_PointerType_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return ComMdimensionJchronicTagsPointer_PointerType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicTagsPointer_PointerType)
