//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/RmnSyHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersRmnSyHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersRmnSyHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersRmnSyHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersRmnSyHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersRmnSyHandler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicHandlersRmnSyHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersRmnSyHandler || defined(INCLUDE_ComMdimensionJchronicHandlersRmnSyHandler))
#define ComMdimensionJchronicHandlersRmnSyHandler_

#define RESTRICT_ComMdimensionJchronicHandlersIHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersIHandler 1
#include "com/mdimension/jchronic/handlers/IHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersRmnSyHandler : NSObject < ComMdimensionJchronicHandlersIHandler >

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersRmnSyHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersRmnSyHandler_init(ComMdimensionJchronicHandlersRmnSyHandler *self);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersRmnSyHandler *new_ComMdimensionJchronicHandlersRmnSyHandler_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersRmnSyHandler *create_ComMdimensionJchronicHandlersRmnSyHandler_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersRmnSyHandler)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersRmnSyHandler")
