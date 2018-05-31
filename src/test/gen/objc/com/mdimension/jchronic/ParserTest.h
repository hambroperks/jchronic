//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/test/java/com/mdimension/jchronic/ParserTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicParserTest")
#ifdef RESTRICT_ComMdimensionJchronicParserTest
#define INCLUDE_ALL_ComMdimensionJchronicParserTest 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicParserTest 1
#endif
#undef RESTRICT_ComMdimensionJchronicParserTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicParserTest_) && (INCLUDE_ALL_ComMdimensionJchronicParserTest || defined(INCLUDE_ComMdimensionJchronicParserTest))
#define ComMdimensionJchronicParserTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@class JavaUtilCalendar;

@interface ComMdimensionJchronicParserTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)parse_nowWithNSString:(NSString *)string;

- (ComMdimensionJchronicUtilsSpan *)parse_nowWithNSString:(NSString *)string
                         withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (void)test_foo;

- (void)test_parse_guess_dates;

- (void)test_parse_guess_gr;

- (void)test_parse_guess_grr;

- (void)test_parse_guess_grrr;

- (void)test_parse_guess_nonsense;

- (void)test_parse_guess_o_r_g_r;

- (void)test_parse_guess_o_r_s_r;

- (void)test_parse_guess_p_s_r;

- (void)test_parse_guess_r;

- (void)test_parse_guess_rgr;

- (void)test_parse_guess_rr;

- (void)test_parse_guess_rrr;

- (void)test_parse_guess_s_r_p;

- (void)test_parse_guess_s_r_p_a;

- (void)test_parse_only_complete_pointers;

- (void)test_parse_span;

- (void)test_parse_words;

#pragma mark Protected

- (void)assertEqualsWithJavaUtilCalendar:(JavaUtilCalendar *)ec
                    withJavaUtilCalendar:(JavaUtilCalendar *)ac;

- (void)assertEqualsWithJavaUtilCalendar:(JavaUtilCalendar *)ec
      withComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span;

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicParserTest)

inline JavaUtilCalendar *ComMdimensionJchronicParserTest_get_TIME_2006_08_16_14_00_00(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilCalendar *ComMdimensionJchronicParserTest_TIME_2006_08_16_14_00_00;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComMdimensionJchronicParserTest, TIME_2006_08_16_14_00_00, JavaUtilCalendar *)

FOUNDATION_EXPORT void ComMdimensionJchronicParserTest_init(ComMdimensionJchronicParserTest *self);

FOUNDATION_EXPORT ComMdimensionJchronicParserTest *new_ComMdimensionJchronicParserTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicParserTest *create_ComMdimensionJchronicParserTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicParserTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicParserTest")
