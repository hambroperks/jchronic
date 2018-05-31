//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/tags/Pointer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsPointer")
#ifdef RESTRICT_ComMdimensionJchronicTagsPointer
#define INCLUDE_ALL_ComMdimensionJchronicTagsPointer 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsPointer 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsPointer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicTagsPointer_) && (INCLUDE_ALL_ComMdimensionJchronicTagsPointer || defined(INCLUDE_ComMdimensionJchronicTagsPointer))
#define ComMdimensionJchronicTagsPointer_

#define RESTRICT_ComMdimensionJchronicTagsTag 1
#define INCLUDE_ComMdimensionJchronicTagsTag 1
#include "com/mdimension/jchronic/tags/Tag.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsToken;
@protocol JavaUtilList;

@interface ComMdimensionJchronicTagsPointer : ComMdimensionJchronicTagsTag

#pragma mark Public

- (instancetype __nonnull)initWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)type;

- (ComMdimensionJchronicTagsPointer_PointerType *)getType;

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

+ (ComMdimensionJchronicTagsPointer *)scanForAllWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                   withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsPointer)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer *self, ComMdimensionJchronicTagsPointer_PointerType *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsPointer *new_ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer_PointerType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsPointer *create_ComMdimensionJchronicTagsPointer_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer_PointerType *type);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicTagsPointer_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options);

FOUNDATION_EXPORT ComMdimensionJchronicTagsPointer *ComMdimensionJchronicTagsPointer_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsPointer)

#endif

#if !defined (ComMdimensionJchronicTagsPointer_PointerType_) && (INCLUDE_ALL_ComMdimensionJchronicTagsPointer || defined(INCLUDE_ComMdimensionJchronicTagsPointer_PointerType))
#define ComMdimensionJchronicTagsPointer_PointerType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComMdimensionJchronicTagsPointer_PointerType_Enum) {
  ComMdimensionJchronicTagsPointer_PointerType_Enum_PAST = 0,
  ComMdimensionJchronicTagsPointer_PointerType_Enum_FUTURE = 1,
  ComMdimensionJchronicTagsPointer_PointerType_Enum_NONE = 2,
};

@interface ComMdimensionJchronicTagsPointer_PointerType : JavaLangEnum

#pragma mark Public

+ (ComMdimensionJchronicTagsPointer_PointerType *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsPointer_PointerType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_values_[];

inline ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_get_PAST(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicTagsPointer_PointerType, PAST)

inline ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_get_FUTURE(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicTagsPointer_PointerType, FUTURE)

inline ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_get_NONE(void);
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicTagsPointer_PointerType, NONE)

FOUNDATION_EXPORT IOSObjectArray *ComMdimensionJchronicTagsPointer_PointerType_values(void);

FOUNDATION_EXPORT ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComMdimensionJchronicTagsPointer_PointerType *ComMdimensionJchronicTagsPointer_PointerType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsPointer_PointerType)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsPointer")
