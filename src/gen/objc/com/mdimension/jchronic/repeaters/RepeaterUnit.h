//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterUnit.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterUnit")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterUnit
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterUnit 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterUnit 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterUnit

#if !defined (ComMdimensionJchronicRepeatersRepeaterUnit_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterUnit || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterUnit))
#define ComMdimensionJchronicRepeatersRepeaterUnit_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeater 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeater 1
#include "com/mdimension/jchronic/repeaters/Repeater.h"

@class ComMdimensionJchronicUtilsToken;

@interface ComMdimensionJchronicRepeatersRepeaterUnit : ComMdimensionJchronicRepeatersRepeater

#pragma mark Public

- (instancetype)init;

+ (ComMdimensionJchronicRepeatersRepeaterUnit *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterUnit)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterUnit_init(ComMdimensionJchronicRepeatersRepeaterUnit *self);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterUnit *ComMdimensionJchronicRepeatersRepeaterUnit_scanWithComMdimensionJchronicUtilsToken_(ComMdimensionJchronicUtilsToken *token);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterUnit)

#endif

#if !defined (ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterUnit || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterUnit_UnitName))
#define ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum) {
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_YEAR = 0,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_SEASON = 1,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_MONTH = 2,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_FORTNIGHT = 3,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_WEEK = 4,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_WEEKEND = 5,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_DAY = 6,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_HOUR = 7,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_MINUTE = 8,
  ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_Enum_SECOND = 9,
};

@interface ComMdimensionJchronicRepeatersRepeaterUnit_UnitName : JavaLangEnum < NSCopying >

#pragma mark Public

+ (ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_values_[];

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_YEAR();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, YEAR)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_SEASON();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, SEASON)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_MONTH();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, MONTH)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_FORTNIGHT();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, FORTNIGHT)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_WEEK();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, WEEK)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_WEEKEND();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, WEEKEND)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_DAY();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, DAY)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_HOUR();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, HOUR)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_MINUTE();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, MINUTE)

inline ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_get_SECOND();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName, SECOND)

FOUNDATION_EXPORT IOSObjectArray *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_values();

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterUnit_UnitName *ComMdimensionJchronicRepeatersRepeaterUnit_UnitName_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterUnit_UnitName)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterUnit")
