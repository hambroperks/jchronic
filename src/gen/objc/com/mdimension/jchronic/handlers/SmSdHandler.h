//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/SmSdHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersSmSdHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersSmSdHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersSmSdHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersSmSdHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersSmSdHandler

#if !defined (ComMdimensionJchronicHandlersSmSdHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersSmSdHandler || defined(INCLUDE_ComMdimensionJchronicHandlersSmSdHandler))
#define ComMdimensionJchronicHandlersSmSdHandler_

#define RESTRICT_ComMdimensionJchronicHandlersIHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersIHandler 1
#include "com/mdimension/jchronic/handlers/IHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersSmSdHandler : NSObject < ComMdimensionJchronicHandlersIHandler >

#pragma mark Public

- (instancetype)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersSmSdHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersSmSdHandler_init(ComMdimensionJchronicHandlersSmSdHandler *self);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersSmSdHandler *new_ComMdimensionJchronicHandlersSmSdHandler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersSmSdHandler *create_ComMdimensionJchronicHandlersSmSdHandler_init();

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersSmSdHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersSmSdHandler")
