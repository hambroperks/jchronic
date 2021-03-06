//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/Scalar.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsScalar")
#ifdef RESTRICT_ComMdimensionJchronicTagsScalar
#define INCLUDE_ALL_ComMdimensionJchronicTagsScalar 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsScalar 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsScalar

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicTagsScalar_) && (INCLUDE_ALL_ComMdimensionJchronicTagsScalar || defined(INCLUDE_ComMdimensionJchronicTagsScalar))
#define ComMdimensionJchronicTagsScalar_

#define RESTRICT_ComMdimensionJchronicTagsTag 1
#define INCLUDE_ComMdimensionJchronicTagsTag 1
#include "com/mdimension/jchronic/tags/Tag.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicUtilsToken;
@class JavaLangInteger;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface ComMdimensionJchronicTagsScalar : ComMdimensionJchronicTagsTag

#pragma mark Public

- (instancetype __nonnull)initWithJavaLangInteger:(JavaLangInteger *)type;

- (JavaLangInteger *)getType;

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

+ (ComMdimensionJchronicTagsScalar *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                         withComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)postToken
                                            withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsScalar)

inline id<JavaUtilSet> ComMdimensionJchronicTagsScalar_get_TIMES(void);
inline id<JavaUtilSet> ComMdimensionJchronicTagsScalar_set_TIMES(id<JavaUtilSet> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilSet> ComMdimensionJchronicTagsScalar_TIMES;
J2OBJC_STATIC_FIELD_OBJ(ComMdimensionJchronicTagsScalar, TIMES, id<JavaUtilSet>)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(ComMdimensionJchronicTagsScalar *self, JavaLangInteger *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsScalar *new_ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(JavaLangInteger *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsScalar *create_ComMdimensionJchronicTagsScalar_initWithJavaLangInteger_(JavaLangInteger *type);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicTagsScalar_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options);

FOUNDATION_EXPORT ComMdimensionJchronicTagsScalar *ComMdimensionJchronicTagsScalar_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicUtilsToken *postToken, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsScalar)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsScalar")
