//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/repeaters/EnumRepeaterDayPortion.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion || defined(INCLUDE_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion))
#define ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_

#define RESTRICT_ComMdimensionJchronicRepeatersRepeaterDayPortion 1
#define INCLUDE_ComMdimensionJchronicRepeatersRepeaterDayPortion 1
#include "com/mdimension/jchronic/repeaters/RepeaterDayPortion.h"

@class ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion;
@class ComMdimensionJchronicUtilsRange;

@interface ComMdimensionJchronicRepeatersEnumRepeaterDayPortion : ComMdimensionJchronicRepeatersRepeaterDayPortion

#pragma mark Public

- (instancetype __nonnull)initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion:(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *)type;

- (ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *)getType;

#pragma mark Protected

- (jint)_getWidthWithComMdimensionJchronicUtilsRange:(ComMdimensionJchronicUtilsRange *)range;

- (ComMdimensionJchronicUtilsRange *)createRangeWithId:(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *)type;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicRepeatersEnumRepeaterDayPortion)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_(ComMdimensionJchronicRepeatersEnumRepeaterDayPortion *self, ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *type);

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersEnumRepeaterDayPortion *new_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicRepeatersEnumRepeaterDayPortion *create_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion_initWithComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion_(ComMdimensionJchronicRepeatersRepeaterDayPortion_DayPortion *type);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersEnumRepeaterDayPortion)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersEnumRepeaterDayPortion")
