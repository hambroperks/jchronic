//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/SdRmnSyHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersSdRmnSyHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersSdRmnSyHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersSdRmnSyHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersSdRmnSyHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersSdRmnSyHandler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicHandlersSdRmnSyHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersSdRmnSyHandler || defined(INCLUDE_ComMdimensionJchronicHandlersSdRmnSyHandler))
#define ComMdimensionJchronicHandlersSdRmnSyHandler_

#define RESTRICT_ComMdimensionJchronicHandlersRmnSdSyHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersRmnSdSyHandler 1
#include "com/mdimension/jchronic/handlers/RmnSdSyHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersSdRmnSyHandler : ComMdimensionJchronicHandlersRmnSdSyHandler

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersSdRmnSyHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersSdRmnSyHandler_init(ComMdimensionJchronicHandlersSdRmnSyHandler *self);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersSdRmnSyHandler *new_ComMdimensionJchronicHandlersSdRmnSyHandler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersSdRmnSyHandler *create_ComMdimensionJchronicHandlersSdRmnSyHandler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersSdRmnSyHandler)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersSdRmnSyHandler")
