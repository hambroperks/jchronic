//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/SeparatorComma.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorComma")
#ifdef RESTRICT_ComMdimensionJchronicTagsSeparatorComma
#define INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorComma 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorComma 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsSeparatorComma

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicTagsSeparatorComma_) && (INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorComma || defined(INCLUDE_ComMdimensionJchronicTagsSeparatorComma))
#define ComMdimensionJchronicTagsSeparatorComma_

#define RESTRICT_ComMdimensionJchronicTagsSeparator 1
#define INCLUDE_ComMdimensionJchronicTagsSeparator 1
#include "com/mdimension/jchronic/tags/Separator.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicTagsSeparator_SeparatorType;
@class ComMdimensionJchronicUtilsToken;

@interface ComMdimensionJchronicTagsSeparatorComma : ComMdimensionJchronicTagsSeparator

#pragma mark Public

- (instancetype __nonnull)initWithComMdimensionJchronicTagsSeparator_SeparatorType:(ComMdimensionJchronicTagsSeparator_SeparatorType *)type;

- (ComMdimensionJchronicTagsSeparator_SeparatorType *)getType;

+ (ComMdimensionJchronicTagsSeparatorComma *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                    withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsSeparatorComma)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsSeparatorComma_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparatorComma *self, ComMdimensionJchronicTagsSeparator_SeparatorType *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsSeparatorComma *new_ComMdimensionJchronicTagsSeparatorComma_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsSeparatorComma *create_ComMdimensionJchronicTagsSeparatorComma_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsSeparatorComma *ComMdimensionJchronicTagsSeparatorComma_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsSeparatorComma)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorComma")
