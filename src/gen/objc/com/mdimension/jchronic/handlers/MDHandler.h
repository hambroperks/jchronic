//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/MDHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersMDHandler")
#ifdef RESTRICT_ComMdimensionJchronicHandlersMDHandler
#define INCLUDE_ALL_ComMdimensionJchronicHandlersMDHandler 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersMDHandler 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersMDHandler

#if !defined (ComMdimensionJchronicHandlersMDHandler_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersMDHandler || defined(INCLUDE_ComMdimensionJchronicHandlersMDHandler))
#define ComMdimensionJchronicHandlersMDHandler_

#define RESTRICT_ComMdimensionJchronicHandlersIHandler 1
#define INCLUDE_ComMdimensionJchronicHandlersIHandler 1
#include "com/mdimension/jchronic/handlers/IHandler.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicRepeatersRepeater;
@class ComMdimensionJchronicTagsTag;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicHandlersMDHandler : NSObject < ComMdimensionJchronicHandlersIHandler >

#pragma mark Public

- (instancetype)init;

- (ComMdimensionJchronicUtilsSpan *)handleWithComMdimensionJchronicRepeatersRepeater:(ComMdimensionJchronicRepeatersRepeater *)month
                                                    withComMdimensionJchronicTagsTag:(ComMdimensionJchronicTagsTag *)day
                                                                    withJavaUtilList:(id<JavaUtilList>)timeTokens
                                                    withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersMDHandler)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersMDHandler_init(ComMdimensionJchronicHandlersMDHandler *self);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersMDHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersMDHandler")
