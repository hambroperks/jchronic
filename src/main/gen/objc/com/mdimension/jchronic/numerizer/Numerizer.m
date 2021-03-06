//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/numerizer/Numerizer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/numerizer/Numerizer.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuffer.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

inline JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_get_DEHYPHENATOR(void);
static JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_DEHYPHENATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicNumerizerNumerizer, DEHYPHENATOR, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_get_DEHALFER(void);
static JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_DEHALFER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicNumerizerNumerizer, DEHALFER, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_get_DEHAALFER(void);
static JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_DEHAALFER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicNumerizerNumerizer, DEHAALFER, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_get_ANDITION_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicNumerizerNumerizer_ANDITION_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicNumerizerNumerizer, ANDITION_PATTERN, JavaUtilRegexPattern *)

@interface ComMdimensionJchronicNumerizerNumerizer_DirectNum () {
 @public
  JavaUtilRegexPattern *_name_;
  NSString *_number_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicNumerizerNumerizer_DirectNum, _name_, JavaUtilRegexPattern *)
J2OBJC_FIELD_SETTER(ComMdimensionJchronicNumerizerNumerizer_DirectNum, _number_, NSString *)

@interface ComMdimensionJchronicNumerizerNumerizer_Prefix () {
 @public
  JavaUtilRegexPattern *_name_;
  jlong _number_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicNumerizerNumerizer_Prefix, _name_, JavaUtilRegexPattern *)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicNumerizerNumerizer)

IOSObjectArray *ComMdimensionJchronicNumerizerNumerizer_DIRECT_NUMS;
IOSObjectArray *ComMdimensionJchronicNumerizerNumerizer_TEN_PREFIXES;
IOSObjectArray *ComMdimensionJchronicNumerizerNumerizer_BIG_PREFIXES;

@implementation ComMdimensionJchronicNumerizerNumerizer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicNumerizerNumerizer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)numerizeWithNSString:(NSString *)str {
  return ComMdimensionJchronicNumerizerNumerizer_numerizeWithNSString_(str);
}

+ (NSString *)anditionWithNSString:(NSString *)str {
  return ComMdimensionJchronicNumerizerNumerizer_anditionWithNSString_(str);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(numerizeWithNSString:);
  methods[2].selector = @selector(anditionWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DIRECT_NUMS", "[LComMdimensionJchronicNumerizerNumerizer_DirectNum;", .constantValue.asLong = 0, 0xc, -1, 3, -1, -1 },
    { "TEN_PREFIXES", "[LComMdimensionJchronicNumerizerNumerizer_TenPrefix;", .constantValue.asLong = 0, 0xc, -1, 4, -1, -1 },
    { "BIG_PREFIXES", "[LComMdimensionJchronicNumerizerNumerizer_BigPrefix;", .constantValue.asLong = 0, 0xc, -1, 5, -1, -1 },
    { "DEHYPHENATOR", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "DEHALFER", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "DEHAALFER", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "ANDITION_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "numerize", "LNSString;", "andition", &ComMdimensionJchronicNumerizerNumerizer_DIRECT_NUMS, &ComMdimensionJchronicNumerizerNumerizer_TEN_PREFIXES, &ComMdimensionJchronicNumerizerNumerizer_BIG_PREFIXES, &ComMdimensionJchronicNumerizerNumerizer_DEHYPHENATOR, &ComMdimensionJchronicNumerizerNumerizer_DEHALFER, &ComMdimensionJchronicNumerizerNumerizer_DEHAALFER, &ComMdimensionJchronicNumerizerNumerizer_ANDITION_PATTERN, "LComMdimensionJchronicNumerizerNumerizer_DirectNum;LComMdimensionJchronicNumerizerNumerizer_Prefix;LComMdimensionJchronicNumerizerNumerizer_TenPrefix;LComMdimensionJchronicNumerizerNumerizer_BigPrefix;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicNumerizerNumerizer = { "Numerizer", "com.mdimension.jchronic.numerizer", ptrTable, methods, fields, 7, 0x1, 3, 7, -1, 10, -1, -1, -1 };
  return &_ComMdimensionJchronicNumerizerNumerizer;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicNumerizerNumerizer class]) {
    {
      id<JavaUtilList> directNums = create_JavaUtilLinkedList_init();
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"eleven", @"11")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"twelve", @"12")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"thirteen", @"13")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"fourteen", @"14")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"fifteen", @"15")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"sixteen", @"16")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"seventeen", @"17")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"eighteen", @"18")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"nineteen", @"19")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"ninteen", @"19")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"zero", @"0")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"one", @"1")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"two", @"2")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"three", @"3")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"four(\\W|$)", @"4$1")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"five", @"5")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"six(\\W|$)", @"6$1")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"seven(\\W|$)", @"7$1")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"eight(\\W|$)", @"8$1")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"nine(\\W|$)", @"9$1")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"ten", @"10")];
      [directNums addWithId:create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(@"\\ba\\b", @"1")];
      JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_DIRECT_NUMS, [directNums toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[directNums size] type:ComMdimensionJchronicNumerizerNumerizer_DirectNum_class_()]]);
      id<JavaUtilList> tenPrefixes = create_JavaUtilLinkedList_init();
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"twenty", 20)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"thirty", 30)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"fourty", 40)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"fifty", 50)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"sixty", 60)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"seventy", 70)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"eighty", 80)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"ninety", 90)];
      [tenPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(@"ninty", 90)];
      JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_TEN_PREFIXES, [tenPrefixes toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[tenPrefixes size] type:ComMdimensionJchronicNumerizerNumerizer_TenPrefix_class_()]]);
      id<JavaUtilList> bigPrefixes = create_JavaUtilLinkedList_init();
      [bigPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(@"hundred", 100LL)];
      [bigPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(@"thousand", 1000LL)];
      [bigPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(@"million", 1000000LL)];
      [bigPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(@"billion", 1000000000LL)];
      [bigPrefixes addWithId:create_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(@"trillion", 1000000000000LL)];
      JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_BIG_PREFIXES, [bigPrefixes toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[bigPrefixes size] type:ComMdimensionJchronicNumerizerNumerizer_BigPrefix_class_()]]);
    }
    JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_DEHYPHENATOR, JavaUtilRegexPattern_compileWithNSString_(@" +|(\\D)-(\\D)"));
    JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_DEHALFER, JavaUtilRegexPattern_compileWithNSString_withInt_(@"a half", JavaUtilRegexPattern_CASE_INSENSITIVE));
    JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_DEHAALFER, JavaUtilRegexPattern_compileWithNSString_withInt_(@"(\\d+)(?: | and |-)*haAlf", JavaUtilRegexPattern_CASE_INSENSITIVE));
    JreStrongAssign(&ComMdimensionJchronicNumerizerNumerizer_ANDITION_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"(\\d+)( | and )(\\d+)(?=\\W|$)"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicNumerizerNumerizer)
  }
}

@end

void ComMdimensionJchronicNumerizerNumerizer_init(ComMdimensionJchronicNumerizerNumerizer *self) {
  NSObject_init(self);
}

ComMdimensionJchronicNumerizerNumerizer *new_ComMdimensionJchronicNumerizerNumerizer_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicNumerizerNumerizer, init)
}

ComMdimensionJchronicNumerizerNumerizer *create_ComMdimensionJchronicNumerizerNumerizer_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicNumerizerNumerizer, init)
}

NSString *ComMdimensionJchronicNumerizerNumerizer_numerizeWithNSString_(NSString *str) {
  ComMdimensionJchronicNumerizerNumerizer_initialize();
  NSString *numerizedStr = str;
  numerizedStr = [((NSString *) nil_chk([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicNumerizerNumerizer_DEHYPHENATOR)) matcherWithJavaLangCharSequence:numerizedStr])) replaceAllWithNSString:@"$1 $2"])) java_replaceAll:@"null" withReplacement:@""];
  numerizedStr = [((NSString *) nil_chk([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicNumerizerNumerizer_DEHALFER)) matcherWithJavaLangCharSequence:numerizedStr])) replaceAllWithNSString:@"haAlf"])) java_replaceAll:@"null" withReplacement:@""];
  {
    IOSObjectArray *a__ = ComMdimensionJchronicNumerizerNumerizer_DIRECT_NUMS;
    ComMdimensionJchronicNumerizerNumerizer_DirectNum * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComMdimensionJchronicNumerizerNumerizer_DirectNum * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComMdimensionJchronicNumerizerNumerizer_DirectNum *dn = *b__++;
      numerizedStr = [((NSString *) nil_chk([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk([((ComMdimensionJchronicNumerizerNumerizer_DirectNum *) nil_chk(dn)) getName])) matcherWithJavaLangCharSequence:numerizedStr])) replaceAllWithNSString:[dn getNumber]])) java_replaceAll:@"null" withReplacement:@""];
    }
  }
  {
    IOSObjectArray *a__ = ComMdimensionJchronicNumerizerNumerizer_TEN_PREFIXES;
    ComMdimensionJchronicNumerizerNumerizer_TenPrefix * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComMdimensionJchronicNumerizerNumerizer_TenPrefix * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComMdimensionJchronicNumerizerNumerizer_Prefix *tp = *b__++;
      JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk([((ComMdimensionJchronicNumerizerNumerizer_Prefix *) nil_chk(tp)) getName])) matcherWithJavaLangCharSequence:numerizedStr];
      if ([((JavaUtilRegexMatcher *) nil_chk(matcher)) find]) {
        JavaLangStringBuffer *matcherBuffer = create_JavaLangStringBuffer_init();
        do {
          if ([matcher groupWithInt:1] == nil) {
            [matcher appendReplacementWithJavaLangStringBuffer:matcherBuffer withNSString:NSString_java_valueOfLong_([tp getNumber])];
          }
          else {
            [matcher appendReplacementWithJavaLangStringBuffer:matcherBuffer withNSString:NSString_java_valueOfLong_([tp getNumber] + JavaLangLong_parseLongWithNSString_([((NSString *) nil_chk([matcher groupWithInt:1])) java_trim]))];
          }
        }
        while ([matcher find]);
        [matcher appendTailWithJavaLangStringBuffer:matcherBuffer];
        numerizedStr = [matcherBuffer description];
      }
    }
  }
  {
    IOSObjectArray *a__ = ComMdimensionJchronicNumerizerNumerizer_BIG_PREFIXES;
    ComMdimensionJchronicNumerizerNumerizer_BigPrefix * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComMdimensionJchronicNumerizerNumerizer_BigPrefix * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComMdimensionJchronicNumerizerNumerizer_Prefix *bp = *b__++;
      JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk([((ComMdimensionJchronicNumerizerNumerizer_Prefix *) nil_chk(bp)) getName])) matcherWithJavaLangCharSequence:numerizedStr];
      if ([((JavaUtilRegexMatcher *) nil_chk(matcher)) find]) {
        JavaLangStringBuffer *matcherBuffer = create_JavaLangStringBuffer_init();
        do {
          if ([matcher groupWithInt:1] == nil) {
            [matcher appendReplacementWithJavaLangStringBuffer:matcherBuffer withNSString:NSString_java_valueOfLong_([bp getNumber])];
          }
          else {
            [matcher appendReplacementWithJavaLangStringBuffer:matcherBuffer withNSString:NSString_java_valueOfLong_([bp getNumber] * JavaLangLong_parseLongWithNSString_([((NSString *) nil_chk([matcher groupWithInt:1])) java_trim]))];
          }
        }
        while ([matcher find]);
        [matcher appendTailWithJavaLangStringBuffer:matcherBuffer];
        numerizedStr = [matcherBuffer description];
        numerizedStr = ComMdimensionJchronicNumerizerNumerizer_anditionWithNSString_(numerizedStr);
      }
    }
  }
  JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicNumerizerNumerizer_DEHAALFER)) matcherWithJavaLangCharSequence:numerizedStr];
  if ([((JavaUtilRegexMatcher *) nil_chk(matcher)) find]) {
    JavaLangStringBuffer *matcherBuffer = create_JavaLangStringBuffer_init();
    do {
      [matcher appendReplacementWithJavaLangStringBuffer:matcherBuffer withNSString:NSString_java_valueOfFloat_(JavaLangFloat_parseFloatWithNSString_([((NSString *) nil_chk([matcher groupWithInt:1])) java_trim]) + 0.5f)];
    }
    while ([matcher find]);
    [matcher appendTailWithJavaLangStringBuffer:matcherBuffer];
    numerizedStr = [matcherBuffer description];
  }
  return numerizedStr;
}

NSString *ComMdimensionJchronicNumerizerNumerizer_anditionWithNSString_(NSString *str) {
  ComMdimensionJchronicNumerizerNumerizer_initialize();
  JavaLangStringBuffer *anditionStr = create_JavaLangStringBuffer_initWithNSString_(str);
  JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(ComMdimensionJchronicNumerizerNumerizer_ANDITION_PATTERN)) matcherWithJavaLangCharSequence:anditionStr];
  while ([((JavaUtilRegexMatcher *) nil_chk(matcher)) find]) {
    if ([((NSString *) nil_chk([matcher groupWithInt:2])) java_equalsIgnoreCase:@" and "] || [((NSString *) nil_chk([matcher groupWithInt:1])) java_length] > [((NSString *) nil_chk([matcher groupWithInt:3])) java_length]) {
      [anditionStr replaceWithInt:[matcher start] withInt:[matcher end] withNSString:NSString_java_valueOfInt_(JavaLangInteger_parseIntWithNSString_([((NSString *) nil_chk([matcher groupWithInt:1])) java_trim]) + JavaLangInteger_parseIntWithNSString_([((NSString *) nil_chk([matcher groupWithInt:3])) java_trim]))];
      matcher = [ComMdimensionJchronicNumerizerNumerizer_ANDITION_PATTERN matcherWithJavaLangCharSequence:anditionStr];
    }
  }
  return [anditionStr description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicNumerizerNumerizer)

@implementation ComMdimensionJchronicNumerizerNumerizer_DirectNum

- (instancetype __nonnull)initWithNSString:(NSString *)name
                              withNSString:(NSString *)number {
  ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(self, name, number);
  return self;
}

- (JavaUtilRegexPattern *)getName {
  return _name_;
}

- (NSString *)getNumber {
  return _number_;
}

- (void)dealloc {
  RELEASE_(_name_);
  RELEASE_(_number_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilRegexPattern;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(getName);
  methods[2].selector = @selector(getNumber);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_name_", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_number_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "LComMdimensionJchronicNumerizerNumerizer;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicNumerizerNumerizer_DirectNum = { "DirectNum", "com.mdimension.jchronic.numerizer", ptrTable, methods, fields, 7, 0xc, 3, 2, 1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicNumerizerNumerizer_DirectNum;
}

@end

void ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(ComMdimensionJchronicNumerizerNumerizer_DirectNum *self, NSString *name, NSString *number) {
  NSObject_init(self);
  JreStrongAssign(&self->_name_, JavaUtilRegexPattern_compileWithNSString_withInt_(name, JavaUtilRegexPattern_CASE_INSENSITIVE));
  JreStrongAssign(&self->_number_, number);
}

ComMdimensionJchronicNumerizerNumerizer_DirectNum *new_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(NSString *name, NSString *number) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicNumerizerNumerizer_DirectNum, initWithNSString_withNSString_, name, number)
}

ComMdimensionJchronicNumerizerNumerizer_DirectNum *create_ComMdimensionJchronicNumerizerNumerizer_DirectNum_initWithNSString_withNSString_(NSString *name, NSString *number) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicNumerizerNumerizer_DirectNum, initWithNSString_withNSString_, name, number)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicNumerizerNumerizer_DirectNum)

@implementation ComMdimensionJchronicNumerizerNumerizer_Prefix

- (instancetype __nonnull)initWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)name
                                              withLong:(jlong)number {
  ComMdimensionJchronicNumerizerNumerizer_Prefix_initWithJavaUtilRegexPattern_withLong_(self, name, number);
  return self;
}

- (JavaUtilRegexPattern *)getName {
  return _name_;
}

- (jlong)getNumber {
  return _number_;
}

- (void)dealloc {
  RELEASE_(_name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilRegexPattern;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilRegexPattern:withLong:);
  methods[1].selector = @selector(getName);
  methods[2].selector = @selector(getNumber);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_name_", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_number_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilRegexPattern;J", "LComMdimensionJchronicNumerizerNumerizer;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicNumerizerNumerizer_Prefix = { "Prefix", "com.mdimension.jchronic.numerizer", ptrTable, methods, fields, 7, 0xc, 3, 2, 1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicNumerizerNumerizer_Prefix;
}

@end

void ComMdimensionJchronicNumerizerNumerizer_Prefix_initWithJavaUtilRegexPattern_withLong_(ComMdimensionJchronicNumerizerNumerizer_Prefix *self, JavaUtilRegexPattern *name, jlong number) {
  NSObject_init(self);
  JreStrongAssign(&self->_name_, name);
  self->_number_ = number;
}

ComMdimensionJchronicNumerizerNumerizer_Prefix *new_ComMdimensionJchronicNumerizerNumerizer_Prefix_initWithJavaUtilRegexPattern_withLong_(JavaUtilRegexPattern *name, jlong number) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicNumerizerNumerizer_Prefix, initWithJavaUtilRegexPattern_withLong_, name, number)
}

ComMdimensionJchronicNumerizerNumerizer_Prefix *create_ComMdimensionJchronicNumerizerNumerizer_Prefix_initWithJavaUtilRegexPattern_withLong_(JavaUtilRegexPattern *name, jlong number) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicNumerizerNumerizer_Prefix, initWithJavaUtilRegexPattern_withLong_, name, number)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicNumerizerNumerizer_Prefix)

@implementation ComMdimensionJchronicNumerizerNumerizer_TenPrefix

- (instancetype __nonnull)initWithNSString:(NSString *)name
                                  withLong:(jlong)number {
  ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(self, name, number);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;J", "LComMdimensionJchronicNumerizerNumerizer;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicNumerizerNumerizer_TenPrefix = { "TenPrefix", "com.mdimension.jchronic.numerizer", ptrTable, methods, NULL, 7, 0xc, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicNumerizerNumerizer_TenPrefix;
}

@end

void ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(ComMdimensionJchronicNumerizerNumerizer_TenPrefix *self, NSString *name, jlong number) {
  ComMdimensionJchronicNumerizerNumerizer_Prefix_initWithJavaUtilRegexPattern_withLong_(self, JavaUtilRegexPattern_compileWithNSString_withInt_(JreStrcat("$$$", @"(?:", name, @")( *\\d(?=\\D|$))*"), JavaUtilRegexPattern_CASE_INSENSITIVE), number);
}

ComMdimensionJchronicNumerizerNumerizer_TenPrefix *new_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(NSString *name, jlong number) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicNumerizerNumerizer_TenPrefix, initWithNSString_withLong_, name, number)
}

ComMdimensionJchronicNumerizerNumerizer_TenPrefix *create_ComMdimensionJchronicNumerizerNumerizer_TenPrefix_initWithNSString_withLong_(NSString *name, jlong number) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicNumerizerNumerizer_TenPrefix, initWithNSString_withLong_, name, number)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicNumerizerNumerizer_TenPrefix)

@implementation ComMdimensionJchronicNumerizerNumerizer_BigPrefix

- (instancetype __nonnull)initWithNSString:(NSString *)name
                                  withLong:(jlong)number {
  ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(self, name, number);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;J", "LComMdimensionJchronicNumerizerNumerizer;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicNumerizerNumerizer_BigPrefix = { "BigPrefix", "com.mdimension.jchronic.numerizer", ptrTable, methods, NULL, 7, 0xc, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicNumerizerNumerizer_BigPrefix;
}

@end

void ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(ComMdimensionJchronicNumerizerNumerizer_BigPrefix *self, NSString *name, jlong number) {
  ComMdimensionJchronicNumerizerNumerizer_Prefix_initWithJavaUtilRegexPattern_withLong_(self, JavaUtilRegexPattern_compileWithNSString_withInt_(JreStrcat("$$", @"(\\d*) *", name), JavaUtilRegexPattern_CASE_INSENSITIVE), number);
}

ComMdimensionJchronicNumerizerNumerizer_BigPrefix *new_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(NSString *name, jlong number) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicNumerizerNumerizer_BigPrefix, initWithNSString_withLong_, name, number)
}

ComMdimensionJchronicNumerizerNumerizer_BigPrefix *create_ComMdimensionJchronicNumerizerNumerizer_BigPrefix_initWithNSString_withLong_(NSString *name, jlong number) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicNumerizerNumerizer_BigPrefix, initWithNSString_withLong_, name, number)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicNumerizerNumerizer_BigPrefix)
