//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterDayName.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/repeaters/RepeaterDayName.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Time.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/Calendar.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComMdimensionJchronicRepeatersRepeaterDayName () {
 @public
  JavaUtilCalendar *_currentDayStart_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicRepeatersRepeaterDayName, _currentDayStart_, JavaUtilCalendar *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_MON_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_MON_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, MON_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_TUE_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, TUE_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_TUE_PATTERN_1(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN_1;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, TUE_PATTERN_1, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_WED_PATTERN_1(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_1;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, WED_PATTERN_1, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_WED_PATTERN_2(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_2;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, WED_PATTERN_2, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_THU_PATTERN_1(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_1;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, THU_PATTERN_1, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_THU_PATTERN_2(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_2;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, THU_PATTERN_2, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_FRI_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_FRI_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, FRI_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_SAT_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_SAT_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, SAT_PATTERN, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_get_SUN_PATTERN(void);
static JavaUtilRegexPattern *ComMdimensionJchronicRepeatersRepeaterDayName_SUN_PATTERN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicRepeatersRepeaterDayName, SUN_PATTERN, JavaUtilRegexPattern *)

__attribute__((unused)) static void ComMdimensionJchronicRepeatersRepeaterDayName_DayName_initWithNSString_withInt_(ComMdimensionJchronicRepeatersRepeaterDayName_DayName *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicRepeatersRepeaterDayName)

@implementation ComMdimensionJchronicRepeatersRepeaterDayName

- (instancetype __nonnull)initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName:(ComMdimensionJchronicRepeatersRepeaterDayName_DayName *)type {
  ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(self, type);
  return self;
}

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  jint direction = (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)) ? 1 : -1;
  if (_currentDayStart_ == nil) {
    JreStrongAssign(&_currentDayStart_, ComMdimensionJchronicUtilsTime_ymdWithJavaUtilCalendar_([self getNow]));
    [((JavaUtilCalendar *) nil_chk(_currentDayStart_)) addWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:direction];
    jint dayNum = [((ComMdimensionJchronicRepeatersRepeaterDayName_DayName *) nil_chk([self getType])) ordinal];
    while (([((JavaUtilCalendar *) nil_chk(_currentDayStart_)) getWithInt:JavaUtilCalendar_DAY_OF_WEEK] - 1) != dayNum) {
      [((JavaUtilCalendar *) nil_chk(_currentDayStart_)) addWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:direction];
    }
  }
  else {
    [_currentDayStart_ addWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:direction * 7];
  }
  return create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(_currentDayStart_, JavaUtilCalendar_DAY_OF_MONTH, 1);
}

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  if (pointer == JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, NONE)) {
    pointer = JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE);
  }
  return [super nextSpanWithComMdimensionJchronicTagsPointer_PointerType:pointer];
}

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer {
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"Not implemented.");
}

- (jint)getWidth {
  return ComMdimensionJchronicRepeatersRepeaterDayName_DAY_SECONDS;
}

- (NSString *)description {
  return JreStrcat("$$@", [super description], @"-dayname-", [self getType]);
}

+ (ComMdimensionJchronicRepeatersRepeaterDayName *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token {
  return ComMdimensionJchronicRepeatersRepeaterDayName_scanWithComMdimensionJchronicUtilsToken_(token);
}

- (void)dealloc {
  RELEASE_(_currentDayStart_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x4, 3, 2, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicRepeatersRepeaterDayName;", 0x9, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName:);
  methods[1].selector = @selector(_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[2].selector = @selector(_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[3].selector = @selector(getOffsetWithComMdimensionJchronicUtilsSpan:withInt:withComMdimensionJchronicTagsPointer_PointerType:);
  methods[4].selector = @selector(getWidth);
  methods[5].selector = @selector(description);
  methods[6].selector = @selector(scanWithComMdimensionJchronicUtilsToken:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MON_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "TUE_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "TUE_PATTERN_1", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "WED_PATTERN_1", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "WED_PATTERN_2", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
    { "THU_PATTERN_1", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "THU_PATTERN_2", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "FRI_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "SAT_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "SUN_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "DAY_SECONDS", "I", .constantValue.asInt = ComMdimensionJchronicRepeatersRepeaterDayName_DAY_SECONDS, 0x19, -1, -1, -1, -1 },
    { "_currentDayStart_", "LJavaUtilCalendar;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", "_nextSpan", "LComMdimensionJchronicTagsPointer_PointerType;", "_thisSpan", "getOffset", "LComMdimensionJchronicUtilsSpan;ILComMdimensionJchronicTagsPointer_PointerType;", "toString", "scan", "LComMdimensionJchronicUtilsToken;", &ComMdimensionJchronicRepeatersRepeaterDayName_MON_PATTERN, &ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN, &ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN_1, &ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_1, &ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_2, &ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_1, &ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_2, &ComMdimensionJchronicRepeatersRepeaterDayName_FRI_PATTERN, &ComMdimensionJchronicRepeatersRepeaterDayName_SAT_PATTERN, &ComMdimensionJchronicRepeatersRepeaterDayName_SUN_PATTERN, "Lcom/mdimension/jchronic/repeaters/Repeater<Lcom/mdimension/jchronic/repeaters/RepeaterDayName$DayName;>;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicRepeatersRepeaterDayName = { "RepeaterDayName", "com.mdimension.jchronic.repeaters", ptrTable, methods, fields, 7, 0x1, 7, 12, -1, 0, -1, 19, -1 };
  return &_ComMdimensionJchronicRepeatersRepeaterDayName;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicRepeatersRepeaterDayName class]) {
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_MON_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^m[ou]n(day)?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^t(ue|eu|oo|u|)s(day)?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN_1, JavaUtilRegexPattern_compileWithNSString_(@"^tue$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_1, JavaUtilRegexPattern_compileWithNSString_(@"^we(dnes|nds|nns)day$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_2, JavaUtilRegexPattern_compileWithNSString_(@"^wed$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_1, JavaUtilRegexPattern_compileWithNSString_(@"^th(urs|ers)day$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_2, JavaUtilRegexPattern_compileWithNSString_(@"^thu$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_FRI_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^fr[iy](day)?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_SAT_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^sat(t?[ue]rday)?$"));
    JreStrongAssign(&ComMdimensionJchronicRepeatersRepeaterDayName_SUN_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"^su[nm](day)?$"));
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicRepeatersRepeaterDayName)
  }
}

@end

void ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(ComMdimensionJchronicRepeatersRepeaterDayName *self, ComMdimensionJchronicRepeatersRepeaterDayName_DayName *type) {
  ComMdimensionJchronicRepeatersRepeater_initWithId_(self, type);
}

ComMdimensionJchronicRepeatersRepeaterDayName *new_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(ComMdimensionJchronicRepeatersRepeaterDayName_DayName *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicRepeatersRepeaterDayName, initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_, type)
}

ComMdimensionJchronicRepeatersRepeaterDayName *create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_(ComMdimensionJchronicRepeatersRepeaterDayName_DayName *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicRepeatersRepeaterDayName, initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_, type)
}

ComMdimensionJchronicRepeatersRepeaterDayName *ComMdimensionJchronicRepeatersRepeaterDayName_scanWithComMdimensionJchronicUtilsToken_(ComMdimensionJchronicUtilsToken *token) {
  ComMdimensionJchronicRepeatersRepeaterDayName_initialize();
  id<JavaUtilMap> scanner = create_JavaUtilHashMap_init();
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_MON_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, MONDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, TUESDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_TUE_PATTERN_1 withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, TUESDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_1 withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, WEDNESDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_WED_PATTERN_2 withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, WEDNESDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_1 withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, THURSDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_THU_PATTERN_2 withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, THURSDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_FRI_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, FRIDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_SAT_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SATURDAY)];
  [scanner putWithId:ComMdimensionJchronicRepeatersRepeaterDayName_SUN_PATTERN withId:JreLoadEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY)];
  for (JavaUtilRegexPattern * __strong scannerItem in nil_chk([scanner keySet])) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(scannerItem)) matcherWithJavaLangCharSequence:[((ComMdimensionJchronicUtilsToken *) nil_chk(token)) getWord]])) matches]) {
      return create_ComMdimensionJchronicRepeatersRepeaterDayName_initWithComMdimensionJchronicRepeatersRepeaterDayName_DayName_([scanner getWithId:scannerItem]);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterDayName)

J2OBJC_INITIALIZED_DEFN(ComMdimensionJchronicRepeatersRepeaterDayName_DayName)

ComMdimensionJchronicRepeatersRepeaterDayName_DayName *ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values_[7];

@implementation ComMdimensionJchronicRepeatersRepeaterDayName_DayName

+ (IOSObjectArray *)values {
  return ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values();
}

+ (ComMdimensionJchronicRepeatersRepeaterDayName_DayName *)valueOfWithNSString:(NSString *)name {
  return ComMdimensionJchronicRepeatersRepeaterDayName_DayName_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SUNDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "MONDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "TUESDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "WEDNESDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "THURSDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "FRIDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "SATURDAY", "LComMdimensionJchronicRepeatersRepeaterDayName_DayName;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SUNDAY), &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, MONDAY), &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, TUESDAY), &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, WEDNESDAY), &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, THURSDAY), &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, FRIDAY), &JreEnum(ComMdimensionJchronicRepeatersRepeaterDayName_DayName, SATURDAY), "LComMdimensionJchronicRepeatersRepeaterDayName;", "Ljava/lang/Enum<Lcom/mdimension/jchronic/repeaters/RepeaterDayName$DayName;>;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicRepeatersRepeaterDayName_DayName = { "DayName", "com.mdimension.jchronic.repeaters", ptrTable, methods, fields, 7, 0x4019, 2, 7, 9, -1, -1, 10, -1 };
  return &_ComMdimensionJchronicRepeatersRepeaterDayName_DayName;
}

+ (void)initialize {
  if (self == [ComMdimensionJchronicRepeatersRepeaterDayName_DayName class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 7 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 7; i++) {
      ((void)(ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComMdimensionJchronicRepeatersRepeaterDayName_DayName_initWithNSString_withInt_(e, JreEnumConstantName(ComMdimensionJchronicRepeatersRepeaterDayName_DayName_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(ComMdimensionJchronicRepeatersRepeaterDayName_DayName)
  }
}

@end

void ComMdimensionJchronicRepeatersRepeaterDayName_DayName_initWithNSString_withInt_(ComMdimensionJchronicRepeatersRepeaterDayName_DayName *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values() {
  ComMdimensionJchronicRepeatersRepeaterDayName_DayName_initialize();
  return [IOSObjectArray arrayWithObjects:ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values_ count:7 type:ComMdimensionJchronicRepeatersRepeaterDayName_DayName_class_()];
}

ComMdimensionJchronicRepeatersRepeaterDayName_DayName *ComMdimensionJchronicRepeatersRepeaterDayName_DayName_valueOfWithNSString_(NSString *name) {
  ComMdimensionJchronicRepeatersRepeaterDayName_DayName_initialize();
  for (int i = 0; i < 7; i++) {
    ComMdimensionJchronicRepeatersRepeaterDayName_DayName *e = ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComMdimensionJchronicRepeatersRepeaterDayName_DayName *ComMdimensionJchronicRepeatersRepeaterDayName_DayName_fromOrdinal(NSUInteger ordinal) {
  ComMdimensionJchronicRepeatersRepeaterDayName_DayName_initialize();
  if (ordinal >= 7) {
    return nil;
  }
  return ComMdimensionJchronicRepeatersRepeaterDayName_DayName_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicRepeatersRepeaterDayName_DayName)