//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/RepeaterFortnight.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterFortnight")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeaterFortnight
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterFortnight 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterFortnight 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeaterFortnight

#if !defined (ComMdimensionJchronicRepeatersRepeaterFortnight_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterFortnight || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeaterFortnight))
#define ComMdimensionJchronicRepeatersRepeaterFortnight_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeaterUnit 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeaterUnit 1
#include "com/mdimension/jchronic/repeaters/RepeaterUnit.h"

@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;

@interface ComMdimensionJchronicRepeatersRepeaterFortnight : ComMdimensionJchronicRepeatersRepeaterUnit

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

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicRepeatersRepeaterFortnight)

inline jint ComMdimensionJchronicRepeatersRepeaterFortnight_get_FORTNIGHT_SECONDS();
#define ComMdimensionJchronicRepeatersRepeaterFortnight_FORTNIGHT_SECONDS 1209600
J2OBJC_STATIC_FIELD_CONSTANT(ComMdimensionJchronicRepeatersRepeaterFortnight, FORTNIGHT_SECONDS, jint)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeaterFortnight_init(ComMdimensionJchronicRepeatersRepeaterFortnight *self);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterFortnight *new_ComMdimensionJchronicRepeatersRepeaterFortnight_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersRepeaterFortnight *create_ComMdimensionJchronicRepeatersRepeaterFortnight_init();

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeaterFortnight)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeaterFortnight")
