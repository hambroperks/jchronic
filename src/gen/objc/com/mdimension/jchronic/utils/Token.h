//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/utils/Token.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicUtilsToken")
#ifdef RESTRICT_ComMdimensionJchronicUtilsToken
#define INCLUDE_ALL_ComMdimensionJchronicUtilsToken 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicUtilsToken 1
#endif
#undef RESTRICT_ComMdimensionJchronicUtilsToken

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicUtilsToken_) && (INCLUDE_ALL_ComMdimensionJchronicUtilsToken || defined(INCLUDE_ComMdimensionJchronicUtilsToken))
#define ComMdimensionJchronicUtilsToken_

@class ComMdimensionJchronicTagsTag;
@class IOSClass;
@protocol JavaUtilList;

@interface ComMdimensionJchronicUtilsToken : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)word;

/*!
 @brief Return the Tag that matches the given class
 */
- (ComMdimensionJchronicTagsTag *)getTagWithIOSClass:(IOSClass *)tagClass;

- (id<JavaUtilList>)getTags;

/*!
 @brief Return the Tag that matches the given class
 */
- (id<JavaUtilList>)getTagsWithIOSClass:(IOSClass *)tagClass;

- (NSString *)getWord;

/*!
 @brief Return true if this token has any tags
 */
- (jboolean)isTagged;

/*!
 @brief Tag this token with the specified tag
 */
- (void)tagWithComMdimensionJchronicTagsTag:(ComMdimensionJchronicTagsTag *)newTag;

- (NSString *)description;

/*!
 @brief Remove all tags of the given class
 */
- (void)untagWithIOSClass:(IOSClass *)tagClass;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicUtilsToken)

FOUNDATION_EXPORT void ComMdimensionJchronicUtilsToken_initWithNSString_(ComMdimensionJchronicUtilsToken *self, NSString *word);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsToken *new_ComMdimensionJchronicUtilsToken_initWithNSString_(NSString *word) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicUtilsToken *create_ComMdimensionJchronicUtilsToken_initWithNSString_(NSString *word);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicUtilsToken)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicUtilsToken")