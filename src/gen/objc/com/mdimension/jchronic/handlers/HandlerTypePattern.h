//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/HandlerTypePattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersHandlerTypePattern")
#ifdef RESTRICT_ComMdimensionJchronicHandlersHandlerTypePattern
#define INCLUDE_ALL_ComMdimensionJchronicHandlersHandlerTypePattern 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersHandlerTypePattern 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersHandlerTypePattern

#if !defined (ComMdimensionJchronicHandlersHandlerTypePattern_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersHandlerTypePattern || defined(INCLUDE_ComMdimensionJchronicHandlersHandlerTypePattern))
#define ComMdimensionJchronicHandlersHandlerTypePattern_

#define RESTRICT_ComMdimensionJchronicHandlersHandlerPattern 1
#define INCLUDE_ComMdimensionJchronicHandlersHandlerPattern 1
#include "com/mdimension/jchronic/handlers/HandlerPattern.h"

@class ComMdimensionJchronicHandlersHandler_HandlerType;

@interface ComMdimensionJchronicHandlersHandlerTypePattern : ComMdimensionJchronicHandlersHandlerPattern

#pragma mark Public

- (instancetype)initWithComMdimensionJchronicHandlersHandler_HandlerType:(ComMdimensionJchronicHandlersHandler_HandlerType *)type;

- (instancetype)initWithComMdimensionJchronicHandlersHandler_HandlerType:(ComMdimensionJchronicHandlersHandler_HandlerType *)type
                                                             withBoolean:(jboolean)optional;

- (ComMdimensionJchronicHandlersHandler_HandlerType *)getType;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithBoolean:(jboolean)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersHandlerTypePattern)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(ComMdimensionJchronicHandlersHandlerTypePattern *self, ComMdimensionJchronicHandlersHandler_HandlerType *type);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersHandlerTypePattern *new_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(ComMdimensionJchronicHandlersHandler_HandlerType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersHandlerTypePattern *create_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(ComMdimensionJchronicHandlersHandler_HandlerType *type);

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(ComMdimensionJchronicHandlersHandlerTypePattern *self, ComMdimensionJchronicHandlersHandler_HandlerType *type, jboolean optional);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersHandlerTypePattern *new_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(ComMdimensionJchronicHandlersHandler_HandlerType *type, jboolean optional) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersHandlerTypePattern *create_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(ComMdimensionJchronicHandlersHandler_HandlerType *type, jboolean optional);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersHandlerTypePattern)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersHandlerTypePattern")
