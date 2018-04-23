//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterWeekend.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterWeekend")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterWeekend
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterWeekend 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterWeekend 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterWeekend

#if !defined (ComMdimensionJchronicRepeatersRepeaterWeekend_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterWeekend || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterWeekend))
#define ComMdimensionJchronicRepeatersRepeaterWeekend_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeaterUnit 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeaterUnit 1
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"

@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;

@interface ComMdimensionJchronicRepeatersRepeaterWeekend : ComMdimensionJchronicRepeatersRepeaterUnit

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

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterWeekend)

inline jint ComMdimensionJchronicRepeatersRepeaterWeekend_get_WEEKEND_SECONDS(void);
#define ComMdimensionJchronicRepeatersRepeaterWeekend_WEEKEND_SECONDS 172800
J2OBJC_STATIC_FIELD_CONSTANT(ComMdimensionJchronicRepeatersRepeaterWeekend, WEEKEND_SECONDS, jint)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterWeekend_init(ComMdimensionJchronicRepeatersRepeaterWeekend *self);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterWeekend *new_ComMdimensionJchronicRepeatersRepeaterWeekend_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterWeekend *create_ComMdimensionJchronicRepeatersRepeaterWeekend_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterWeekend)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterWeekend")
