//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterMonthName.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterMonthName")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterMonthName
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterMonthName 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterMonthName 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterMonthName

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicRepeatersRepeaterMonthName_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterMonthName || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterMonthName))
#define ComMdimensionJchronicRepeatersRepeaterMonthName_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeater 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeater 1
#include "com/mdimension/jchronic/repeaters/Repeater.h"

@class ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName;
@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;
@class ComMdimensionJchronicUtilsToken;

@interface ComMdimensionJchronicRepeatersRepeaterMonthName : ComMdimensionJchronicRepeatersRepeater

#pragma mark Public

- (instancetype __nonnull)initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName:(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *)type;

- (jint)getIndex;

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *)getType;

- (jint)getWidth;

+ (ComMdimensionJchronicRepeatersRepeaterMonthName *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token;

- (NSString *)description;

#pragma mark Protected

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterMonthName)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(ComMdimensionJchronicRepeatersRepeaterMonthName *self, ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *type);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterMonthName *new_ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterMonthName *create_ComMdimensionJchronicRepeatersRepeaterMonthName_initWithComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *type);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterMonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_scanWithComMdimensionJchronicUtilsToken_(ComMdimensionJchronicUtilsToken *token);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterMonthName)

#endif

#if !defined (ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterMonthName || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName))
#define ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum) {
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum__ZERO_MONTH = 0,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_JANUARY = 1,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_FEBRUARY = 2,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_MARCH = 3,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_APRIL = 4,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_MAY = 5,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_JUNE = 6,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_JULY = 7,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_AUGUST = 8,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_SEPTEMBER = 9,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_OCTOBER = 10,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_NOVEMBER = 11,
  ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_Enum_DECEMBER = 12,
};

@interface ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName : JavaLangEnum

#pragma mark Public

+ (ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_values_[];

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get__ZERO_MONTH(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, _ZERO_MONTH)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_JANUARY(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, JANUARY)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_FEBRUARY(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, FEBRUARY)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_MARCH(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, MARCH)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_APRIL(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, APRIL)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_MAY(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, MAY)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_JUNE(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, JUNE)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_JULY(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, JULY)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_AUGUST(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, AUGUST)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_SEPTEMBER(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, SEPTEMBER)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_OCTOBER(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, OCTOBER)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_NOVEMBER(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, NOVEMBER)

inline ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_get_DECEMBER(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName, DECEMBER)

FOUNDATION_EXPORT IOSObjectArray *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_values(void);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName *ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterMonthName_MonthName)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterMonthName")