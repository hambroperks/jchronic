//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/TagPattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersTagPattern")
#ifdef RESTRICT_ComMdimensionJchronicHandlersTagPattern
#define INCLUDE_ALL_ComMdimensionJchronicHandlersTagPattern 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicHandlersTagPattern 1
#endif
#undef RESTRICT_ComMdimensionJchronicHandlersTagPattern

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicHandlersTagPattern_) && (INCLUDE_ALL_ComMdimensionJchronicHandlersTagPattern || defined(INCLUDE_ComMdimensionJchronicHandlersTagPattern))
#define ComMdimensionJchronicHandlersTagPattern_

#define RESTRICT_ComMdimensionJchronicHandlersHandlerPattern 1
#define INCLUDE_ComMdimensionJchronicHandlersHandlerPattern 1
#include "com/mdimension/jchronic/handlers/HandlerPattern.h"

@class IOSClass;

@interface ComMdimensionJchronicHandlersTagPattern : ComMdimensionJchronicHandlersHandlerPattern

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)tagClass;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)tagClass
                               withBoolean:(jboolean)optional;

- (IOSClass *)getTagClass;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithBoolean:(jboolean)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicHandlersTagPattern)

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(ComMdimensionJchronicHandlersTagPattern *self, IOSClass *tagClass);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersTagPattern *new_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(IOSClass *tagClass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersTagPattern *create_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(IOSClass *tagClass);

FOUNDATION_EXPORT void ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(ComMdimensionJchronicHandlersTagPattern *self, IOSClass *tagClass, jboolean optional);

FOUNDATION_EXPORT ComMdimensionJchronicHandlersTagPattern *new_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(IOSClass *tagClass, jboolean optional) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicHandlersTagPattern *create_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(IOSClass *tagClass, jboolean optional);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicHandlersTagPattern)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicHandlersTagPattern")
