//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/SeparatorAt.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorAt")
#ifdef RESTRICT_ComMdimensionJchronicTagsSeparatorAt
#define INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorAt 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorAt 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsSeparatorAt

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicTagsSeparatorAt_) && (INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorAt || defined(INCLUDE_ComMdimensionJchronicTagsSeparatorAt))
#define ComMdimensionJchronicTagsSeparatorAt_

#define RESTRICT_ComMdimensionJchronicTagsSeparator 1
#define INCLUDE_ComMdimensionJchronicTagsSeparator 1
#include "com/mdimension/jchronic/tags/Separator.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicTagsSeparator_SeparatorType;
@class ComMdimensionJchronicUtilsToken;

@interface ComMdimensionJchronicTagsSeparatorAt : ComMdimensionJchronicTagsSeparator

#pragma mark Public

- (instancetype __nonnull)initWithComMdimensionJchronicTagsSeparator_SeparatorType:(ComMdimensionJchronicTagsSeparator_SeparatorType *)type;

- (ComMdimensionJchronicTagsSeparator_SeparatorType *)getType;

+ (ComMdimensionJchronicTagsSeparatorAt *)scanWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                 withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsSeparatorAt)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparatorAt *self, ComMdimensionJchronicTagsSeparator_SeparatorType *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsSeparatorAt *new_ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsSeparatorAt *create_ComMdimensionJchronicTagsSeparatorAt_initWithComMdimensionJchronicTagsSeparator_SeparatorType_(ComMdimensionJchronicTagsSeparator_SeparatorType *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsSeparatorAt *ComMdimensionJchronicTagsSeparatorAt_scanWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsSeparatorAt)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsSeparatorAt")