//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/IHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersIHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersIHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersIHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersIHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersIHandler

#if !defined (ComMdimensionJchronicHandlersIHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersIHandler || defined(INCLUDE_ComMdimensionJchronicHandlersIHandler))
#define ComMdimensionJchronicHandlersIHandler_

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@protocol ComMdimensionJchronicHandlersIHandler < JavaObject >

- (ComMdimensionJchronicUtilsSpan *)handleWithJavaUtilList:(id<JavaUtilList>)tokens
                          withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersIHandler)

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersIHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersIHandler")
