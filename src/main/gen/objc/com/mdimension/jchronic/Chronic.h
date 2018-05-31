//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/Chronic.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicChronic")
#ifdef RESTRICT_ComMdimensionJchronicChronic
#define INCLUDE_ALL_ComMdimensionJchronicChronic 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicChronic 1
#endif
#undef RESTRICT_ComMdimensionJchronicChronic

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicChronic_) && (INCLUDE_ALL_ComMdimensionJchronicChronic || defined(INCLUDE_ComMdimensionJchronicChronic))
#define ComMdimensionJchronicChronic_

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicChronic : NSObject

#pragma mark Public

+ (ComMdimensionJchronicUtilsSpan *)parseWithNSString:(NSString *)text;

/*!
 @brief Parses a string containing a natural language date or time.If the parser
  can find a date or time, either a Time or Chronic::Span will be returned 
  (depending on the value of <tt>:guess</tt>).
 If no date or time can be found,
  +nil+ will be returned.
  Options are:
  [<tt>:context</tt>]
      <tt>:past</tt> or <tt>:future</tt> (defaults to <tt>:future</tt>)
      If your string represents a birthday, you can set <tt>:context</tt> to <tt>:past</tt> 
      and if an ambiguous string is given, it will assume it is in the 
      past. Specify <tt>:future</tt> or omit to set a future context.
  [<tt>:now</tt>]
      Time (defaults to Time.now)
      By setting <tt>:now</tt> to a Time, all computations will be based off
      of that time instead of Time.now
  [<tt>:guess</tt>]
      +true+ or +false+ (defaults to +true+)
      By default, the parser will guess a single point in time for the
      given date or time. If you'd rather have the entire time span returned,
      set <tt>:guess</tt> to +false+ and a Chronic::Span will be returned.
      
  [<tt>:ambiguous_time_range</tt>]
      Integer or <tt>:none</tt> (defaults to <tt>6</tt> (6am-6pm))
      If an Integer is given, ambiguous times (like 5:00) will be 
      assumed to be within the range of that time in the AM to that time
      in the PM. For example, if you set it to <tt>7</tt>, then the parser will
      look for the time between 7am and 7pm. In the case of 5:00, it would
      assume that means 5:00pm. If <tt>:none</tt> is given, no assumption
      will be made, and the first matching instance of that time will 
      be used.
 */
+ (ComMdimensionJchronicUtilsSpan *)parseWithNSString:(NSString *)text
                     withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

#pragma mark Protected

/*!
 @brief Split the text on spaces and convert each word into
  a Token
 */
+ (id<JavaUtilList>)baseTokenizeWithNSString:(NSString *)text;

/*!
 @brief Guess a specific time within the given span
 */
+ (ComMdimensionJchronicUtilsSpan *)guessWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span;

/*!
 @brief Convert number words to numbers (three => 3)
 */
+ (NSString *)numericizeNumbersWithNSString:(NSString *)text;

/*!
 @brief Convert ordinal words to numeric ordinals (third => 3rd)
 */
+ (NSString *)numericizeOrdinalsWithNSString:(NSString *)text;

/*!
 @brief Clean up the specified input text by stripping unwanted characters,
  converting idioms to their canonical form, converting number words
  to numbers (three => 3), and converting ordinal words to numeric
  ordinals (third => 3rd)
 */
+ (NSString *)preNormalizeWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicChronic)

inline NSString *ComMdimensionJchronicChronic_get_VERSION(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComMdimensionJchronicChronic_VERSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicChronic, VERSION, NSString *)

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *ComMdimensionJchronicChronic_parseWithNSString_(NSString *text);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *ComMdimensionJchronicChronic_parseWithNSString_withComMdimensionJchronicOptions_(NSString *text, ComMdimensionJchronicOptions *options);

FOUNDATION_EXPORT NSString *ComMdimensionJchronicChronic_preNormalizeWithNSString_(NSString *text);

FOUNDATION_EXPORT NSString *ComMdimensionJchronicChronic_numericizeNumbersWithNSString_(NSString *text);

FOUNDATION_EXPORT NSString *ComMdimensionJchronicChronic_numericizeOrdinalsWithNSString_(NSString *text);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicChronic_baseTokenizeWithNSString_(NSString *text);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsSpan *ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(ComMdimensionJchronicUtilsSpan *span);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicChronic)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicChronic")
