//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/ORGRHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersORGRHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersORGRHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersORGRHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersORGRHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersORGRHandler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicHandlersORGRHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersORGRHandler || defined(INCLUDE_ComMdimensionJchronicHandlersORGRHandler))
#define ComMdimensionJchronicHandlersORGRHandler_

#define RESTRICT_ComMdimensionJchronicHandlersORRHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersORRHandler 1
#include "com/mdimension/jchronic/handlers/ORRHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersORGRHandler : ComMdimensionJchronicHandlersORRHandler

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersORGRHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersORGRHandler_init(ComMdimensionJchronicHandlersORGRHandler *self);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersORGRHandler *new_ComMdimensionJchronicHandlersORGRHandler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersORGRHandler *create_ComMdimensionJchronicHandlersORGRHandler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersORGRHandler)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersORGRHandler")