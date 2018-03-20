//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/utils/Span.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicUtilsSpan")
#ifdef RESTRICT_ComMdimensionJchronicUtilsSpan
#define INCLUDE_ALL_ComMdimensionJchronicUtilsSpan 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicUtilsSpan 1
#endif
#undef RESTRICT_ComMdimensionJchronicUtilsSpan

#if !defined (ComMdimensionJchronicUtilsSpan_) && (INCLUDE_ALL_ComMdimensionJchronicUtilsSpan || defined(INCLUDE_ComMdimensionJchronicUtilsSpan))
#define ComMdimensionJchronicUtilsSpan_

#define RESTRICT_ComMdimensionJchronicUtilsRange 1
#define INCLUDE_ComMdimensionJchronicUtilsRange 1
#include "com/mdimension/jchronic/utils/Range.h"

@class JavaUtilCalendar;

/*!
 @brief A Span represents a range of time.
 Since this class extends
 Range, you can use #begin and #end to get the beginning and
 ending times of the span (they will be of class Time)
 */
@interface ComMdimensionJchronicUtilsSpan : ComMdimensionJchronicUtilsRange

#pragma mark Public

- (instancetype)initWithJavaUtilCalendar:(JavaUtilCalendar *)begin
                    withJavaUtilCalendar:(JavaUtilCalendar *)end;

- (instancetype)initWithJavaUtilCalendar:(JavaUtilCalendar *)begin
                                 withInt:(jint)field
                                withLong:(jlong)amount;

- (instancetype)initWithLong:(jlong)begin
                    withLong:(jlong)end;

/*!
 @brief Add a number of seconds to this span, returning the 
 resulting Span
 */
- (ComMdimensionJchronicUtilsSpan *)addWithLong:(jlong)seconds;

- (JavaUtilCalendar *)getBeginCalendar;

- (JavaUtilCalendar *)getEndCalendar;

/*!
 @brief Subtract a number of seconds to this span, returning the 
 resulting Span
 */
- (ComMdimensionJchronicUtilsSpan *)subtractWithLong:(jlong)seconds;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicUtilsSpan)

FOUNDATION_EXPORT void ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(ComMdimensionJchronicUtilsSpan *self, JavaUtilCalendar *begin, jint field, jlong amount);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *new_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(JavaUtilCalendar *begin, jint field, jlong amount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withInt_withLong_(JavaUtilCalendar *begin, jint field, jlong amount);

FOUNDATION_EXPORT void ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(ComMdimensionJchronicUtilsSpan *self, JavaUtilCalendar *begin, JavaUtilCalendar *end);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *new_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(JavaUtilCalendar *begin, JavaUtilCalendar *end) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *create_ComMdimensionJchronicUtilsSpan_initWithJavaUtilCalendar_withJavaUtilCalendar_(JavaUtilCalendar *begin, JavaUtilCalendar *end);

FOUNDATION_EXPORT void ComMdimensionJchronicUtilsSpan_initWithLong_withLong_(ComMdimensionJchronicUtilsSpan *self, jlong begin, jlong end);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *new_ComMdimensionJchronicUtilsSpan_initWithLong_withLong_(jlong begin, jlong end) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *create_ComMdimensionJchronicUtilsSpan_initWithLong_withLong_(jlong begin, jlong end);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicUtilsSpan)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicUtilsSpan")
