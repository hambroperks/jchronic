//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/PSRHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersPSRHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersPSRHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersPSRHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersPSRHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersPSRHandler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicHandlersPSRHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersPSRHandler || defined(INCLUDE_ComMdimensionJchronicHandlersPSRHandler))
#define ComMdimensionJchronicHandlersPSRHandler_

#define RESTRICT_ComMdimensionJchronicHandlersSRPHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersSRPHandler 1
#include "com/mdimension/jchronic/handlers/SRPHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersPSRHandler : ComMdimensionJchronicHandlersSRPHandler

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersPSRHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersPSRHandler_init(ComMdimensionJchronicHandlersPSRHandler *self);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersPSRHandler *new_ComMdimensionJchronicHandlersPSRHandler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersPSRHandler *create_ComMdimensionJchronicHandlersPSRHandler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersPSRHandler)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersPSRHandler")
