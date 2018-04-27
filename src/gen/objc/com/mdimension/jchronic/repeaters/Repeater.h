//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/repeaters/Repeater.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeater")
#ifdef RESTRICT_ComMdimensionJchronicRepeatersRepeater
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeater 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeater 1
#endif
#undef RESTRICT_ComMdimensionJchronicRepeatersRepeater

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComMdimensionJchronicRepeatersRepeater_) && (INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeater || defined(INCLUDE_ComMdimensionJchronicRepeatersRepeater))
#define ComMdimensionJchronicRepeatersRepeater_

#define RESTRICT_ComMdimensionJchronicTagsTag 1
#define INCLUDE_ComMdimensionJchronicTagsTag 1
#include "com/mdimension/jchronic/tags/Tag.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@class ComMdimensionJchronicOptions;
@class ComMdimensionJchronicTagsPointer_PointerType;
@class ComMdimensionJchronicUtilsSpan;
@protocol JavaUtilList;

@interface ComMdimensionJchronicRepeatersRepeater : ComMdimensionJchronicTagsTag < JavaLangComparable >

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)type;

- (jint)compareToWithId:(ComMdimensionJchronicRepeatersRepeater *)other;

- (ComMdimensionJchronicUtilsSpan *)getOffsetWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span
                                                                        withInt:(jint)amount
                               withComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

/*!
 @brief returns the width (in seconds or months) of this repeatable.
 */
- (jint)getWidth;

/*!
 @brief returns the next occurance of this repeatable.
 */
- (ComMdimensionJchronicUtilsSpan *)nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens;

+ (id<JavaUtilList>)scanWithJavaUtilList:(id<JavaUtilList>)tokens
        withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options;

- (ComMdimensionJchronicUtilsSpan *)thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (NSString *)description;

#pragma mark Protected

- (ComMdimensionJchronicUtilsSpan *)_nextSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

- (ComMdimensionJchronicUtilsSpan *)_thisSpanWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)pointer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicRepeatersRepeater)

FOUNDATION_EXPORT void ComMdimensionJchronicRepeatersRepeater_initWithId_(ComMdimensionJchronicRepeatersRepeater *self, id type);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_(id<JavaUtilList> tokens);

FOUNDATION_EXPORT id<JavaUtilList> ComMdimensionJchronicRepeatersRepeater_scanWithJavaUtilList_withComMdimensionJchronicOptions_(id<JavaUtilList> tokens, ComMdimensionJchronicOptions *options);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicRepeatersRepeater)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicRepeatersRepeater")
