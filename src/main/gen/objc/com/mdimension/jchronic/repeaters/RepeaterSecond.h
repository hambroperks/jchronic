//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterSecond.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSecond")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterSecond
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSecond 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSecond 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterSecond

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicRepeatersRepeaterSecond_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSecond || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterSecond))
#define ComMdimensionJchronicRepeatersRepeaterSecond_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeaterUnit 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeaterUnit 1
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"

@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;

@interface ComMdimensionJchronicRepeatersRepeaterSecond : ComMdimensionJchronicRepeatersRepeaterUnit

#pragma mark Public

- (instancetype __nonnull)init;

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (jint)getWidth;

- (NSString *)description;

#pragma mark Protected

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterSecond)

inline jint ComMdimensionJchronicRepeatersRepeaterSecond_get_SECOND_SECONDS(void);
#define ComMdimensionJchronicRepeatersRepeaterSecond_SECOND_SECONDS 1
J2OBJC_STATIC_FIELD_CONSTANT(ComMdimensionJchronicRepeatersRepeaterSecond, SECOND_SECONDS, jint)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterSecond_init(ComMdimensionJchronicRepeatersRepeaterSecond *self);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterSecond *new_ComMdimensionJchronicRepeatersRepeaterSecond_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterSecond *create_ComMdimensionJchronicRepeatersRepeaterSecond_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterSecond)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSecond")
