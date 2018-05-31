//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/Tag.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsTag")
#ifdef RESTRICT_ComMdimensionJchronicTagsTag
#define INCLUDE_ALL_ComMdimensionJchronicTagsTag 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsTag 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsTag

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicTagsTag_) && (INCLUDE_ALL_ComMdimensionJchronicTagsTag || defined(INCLUDE_ComMdimensionJchronicTagsTag))
#define ComMdimensionJchronicTagsTag_

@class JavaUtilCalendar;

/*!
 @brief Tokens are tagged with subclassed instances of this class when
  they match specific criteria
 */
@interface ComMdimensionJchronicTagsTag : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)type;

- (JavaUtilCalendar *)getNow;

- (id)getType;

- (void)setStartWithJavaUtilCalendar:(JavaUtilCalendar *)s;

- (void)setTypeWithId:(id)type;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicTagsTag)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsTag_initWithId_(ComMdimensionJchronicTagsTag *self, id type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsTag *new_ComMdimensionJchronicTagsTag_initWithId_(id type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsTag *create_ComMdimensionJchronicTagsTag_initWithId_(id type);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsTag)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsTag")