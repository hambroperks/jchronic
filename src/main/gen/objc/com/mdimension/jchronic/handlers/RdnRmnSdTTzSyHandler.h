//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/RdnRmnSdTTzSyHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler || defined(INCLUDE_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler))
#define ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler_

#define RESTRICT_ComMdimensionJchronicHandlersIHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersIHandler 1
#include "com/mdimension/jchronic/handlers/IHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler : NSObject < ComMdimensionJchronicHandlersIHandler >

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler_init(ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler *self);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler *new_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler *create_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersRdnRmnSdTTzSyHandler")
