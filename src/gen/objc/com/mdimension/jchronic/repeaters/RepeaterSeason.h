//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterSeason.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeason")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterSeason
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeason 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeason 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterSeason

#if !defined (ComMdimensionJchronicRepeatersRepeaterSeason_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeason || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterSeason))
#define ComMdimensionJchronicRepeatersRepeaterSeason_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeaterUnit 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeaterUnit 1
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"

@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;

@interface ComMdimensionJchronicRepeatersRepeaterSeason : ComMdimensionJchronicRepeatersRepeaterUnit

#pragma mark Public

- (instancetype)init;

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (jint)getWidth;

- (NSString *)description;

#pragma mark Protected

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterSeason)

inline jint ComMdimensionJchronicRepeatersRepeaterSeason_get_SEASON_SECONDS();
#define ComMdimensionJchronicRepeatersRepeaterSeason_SEASON_SECONDS 7862400
J2OBJC_STATIC_FIELD_CONSTANT(ComMdimensionJchronicRepeatersRepeaterSeason, SEASON_SECONDS, jint)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterSeason_init(ComMdimensionJchronicRepeatersRepeaterSeason *self);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterSeason *new_ComMdimensionJchronicRepeatersRepeaterSeason_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterSeason *create_ComMdimensionJchronicRepeatersRepeaterSeason_init();

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterSeason)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeason")
