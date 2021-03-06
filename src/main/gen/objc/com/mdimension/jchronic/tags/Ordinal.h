//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/Ordinal.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsOrdinal")
#ifdef RESTRICT_ComMdimensionJchronicTagsOrdinal
#define INCLUDE_ALL_ComMdimensionJchronicTagsOrdinal 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsOrdinal 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsOrdinal

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicTagsOrdinal_) && (INCLUDE_ALL_ComMdimensionJchronicTagsOrdinal || defined(INCLUDE_ComMdimensionJchronicTagsOrdinal))
#define ComMdimensionJchronicTagsOrdinal_

#define RESTRICT_ComMdimensionJchronicTagsTag 1
#define INCLUDE_ComMdimensionJchronicTagsTag 1
#include "com/mdimension/jchronic/tags/Tag.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsToken;
@class JavaLangInteger;
@class JavaUtilRegexPattern;
@protocol JavaUtilList;

@interface ComMdimensionJchronicTagsOrdinal : ComMdimensionJchronicTagsTag

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type;

- (JavaLangInteger *)getType;

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

+ (ComMdimensionJchronicTagsOrdinal *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                             withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsOrdinal)

inline JavaUtilRegexPattern *ComMdimensionJchronicTagsOrdinal_get_ORDINAL_PATTERN(void);
inline JavaUtilRegexPattern *ComMdimensionJchronicTagsOrdinal_set_ORDINAL_PATTERN(JavaUtilRegexPattern *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilRegexPattern *ComMdimensionJchronicTagsOrdinal_ORDINAL_PATTERN;
J2OBJC_STATIC_FIELD_OBJ(ComMdimensionJchronicTagsOrdinal, ORDINAL_PATTERN, JavaUtilRegexPattern *)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(ComMdimensionJchronicTagsOrdinal *self, JavaLangInteger *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsOrdinal *new_ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(JavaLangInteger *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsOrdinal *create_ComMdimensionJchronicTagsOrdinal_initWithJavaLangInteger_(JavaLangInteger *type);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicTagsOrdinal_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options);

FOUNDATION_EXPORT ComMdimensionJchronicTagsOrdinal *ComMdimensionJchronicTagsOrdinal_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsOrdinal)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsOrdinal")
