//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterSeasonName.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeasonName")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterSeasonName
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeasonName 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeasonName 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterSeasonName

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicRepeatersRepeaterSeasonName_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeasonName || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterSeasonName))
#define ComMdimensionJchronicRepeatersRepeaterSeasonName_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeater 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeater 1
#include "com/mdimension/jchronic/repeaters/Repeater.h"

@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;

@interface ComMdimensionJchronicRepeatersRepeaterSeasonName : ComMdimensionJchronicRepeatersRepeater

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)type;

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (jint)getWidth;

- (NSString *)description;

#pragma mark Protected

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterSeasonName)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterSeasonName_initWithId_(ComMdimensionJchronicRepeatersRepeaterSeasonName *self, id type);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterSeasonName *new_ComMdimensionJchronicRepeatersRepeaterSeasonName_initWithId_(id type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterSeasonName *create_ComMdimensionJchronicRepeatersRepeaterSeasonName_initWithId_(id type);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterSeasonName)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterSeasonName")