//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/test/java/com/mdimension/jchronic/ChronicTestSuite.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicChronicTestSuite")
#ifdef RESTRICT_ComMdimensionJchronicChronicTestSuite
#define INCLUDE_ALL_ComMdimensionJchronicChronicTestSuite 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicChronicTestSuite 1
#endif
#undef RESTRICT_ComMdimensionJchronicChronicTestSuite

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicChronicTestSuite_) && (INCLUDE_ALL_ComMdimensionJchronicChronicTestSuite || defined(INCLUDE_ComMdimensionJchronicChronicTestSuite))
#define ComMdimensionJchronicChronicTestSuite_

@protocol JunitFrameworkTest;

@interface ComMdimensionJchronicChronicTestSuite : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

+ (id<JunitFrameworkTest>)suite;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicChronicTestSuite)

FOUNDATION_EXPORT void ComMdimensionJchronicChronicTestSuite_init(ComMdimensionJchronicChronicTestSuite *self);

FOUNDATION_EXPORT ComMdimensionJchronicChronicTestSuite *new_ComMdimensionJchronicChronicTestSuite_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicChronicTestSuite *create_ComMdimensionJchronicChronicTestSuite_init(void);

FOUNDATION_EXPORT id<JunitFrameworkTest> ComMdimensionJchronicChronicTestSuite_suite(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicChronicTestSuite)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicChronicTestSuite")
