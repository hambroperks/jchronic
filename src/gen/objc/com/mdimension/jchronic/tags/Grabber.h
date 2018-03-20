//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/Grabber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsGrabber")
#ifdef RESTRICT_ComMdimensionJchronicTagsGrabber
#define INCLUDE_ALL_ComMdimensionJchronicTagsGrabber 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsGrabber 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsGrabber

#if !defined (ComMdimensionJchronicTagsGrabber_) && (INCLUDE_ALL_ComMdimensionJchronicTagsGrabber || defined(INCLUDE_ComMdimensionJchronicTagsGrabber))
#define ComMdimensionJchronicTagsGrabber_

#define RESTRICT_ComMdimensionJchronicTagsTag 1
#define INCLUDE_ComMdimensionJchronicTagsTag 1
#include "com/mdimension/jchronic/tags/Tag.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicTagsGrabber_Relative;
@class ComMdimensionJchronicUtilsToken;
@protocol JavaUtilList;

@interface ComMdimensionJchronicTagsGrabber : ComMdimensionJchronicTagsTag

#pragma mark Public

- (instancetype)initWithComMdimensionJchronicTagsGrabber_Relative:(ComMdimensionJchronicTagsGrabber_Relative *)type;

- (ComMdimensionJchronicTagsGrabber_Relative *)getType;

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

+ (ComMdimensionJchronicTagsGrabber *)scanForAllWithComMdimensionJchronicUtilsToken:(ComMdimensionJchronicUtilsToken *)token
                                                   withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsGrabber)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(ComMdimensionJchronicTagsGrabber *self, ComMdimensionJchronicTagsGrabber_Relative *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsGrabber *new_ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(ComMdimensionJchronicTagsGrabber_Relative *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsGrabber *create_ComMdimensionJchronicTagsGrabber_initWithComMdimensionJchronicTagsGrabber_Relative_(ComMdimensionJchronicTagsGrabber_Relative *type);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicTagsGrabber_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options);

FOUNDATION_EXPORT ComMdimensionJchronicTagsGrabber *ComMdimensionJchronicTagsGrabber_scanForAllWithComMdimensionJchronicUtilsToken_withComMdimensionJchronicOptions_(ComMdimensionJchronicUtilsToken *token, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsGrabber)

#endif

#if !defined (ComMdimensionJchronicTagsGrabber_Relative_) && (INCLUDE_ALL_ComMdimensionJchronicTagsGrabber || defined(INCLUDE_ComMdimensionJchronicTagsGrabber_Relative))
#define ComMdimensionJchronicTagsGrabber_Relative_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComMdimensionJchronicTagsGrabber_Relative_Enum) {
  ComMdimensionJchronicTagsGrabber_Relative_Enum_LAST = 0,
  ComMdimensionJchronicTagsGrabber_Relative_Enum_NEXT = 1,
  ComMdimensionJchronicTagsGrabber_Relative_Enum_THIS = 2,
};

@interface ComMdimensionJchronicTagsGrabber_Relative : JavaLangEnum < NSCopying >

#pragma mark Public

+ (ComMdimensionJchronicTagsGrabber_Relative *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComMdimensionJchronicTagsGrabber_Relative)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_values_[];

inline ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_get_LAST();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicTagsGrabber_Relative, LAST)

inline ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_get_NEXT();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicTagsGrabber_Relative, NEXT)

inline ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_get_THIS();
J2OBJC_ENUM_CONSTANT(ComMdimensionJchronicTagsGrabber_Relative, THIS)

FOUNDATION_EXPORT IOSObjectArray *ComMdimensionJchronicTagsGrabber_Relative_values();

FOUNDATION_EXPORT ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComMdimensionJchronicTagsGrabber_Relative *ComMdimensionJchronicTagsGrabber_Relative_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsGrabber_Relative)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsGrabber")
