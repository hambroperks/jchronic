//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/tags/StringTag.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicTagsStringTag")
#ifdef RESTRICT_ComMdimensionJchronicTagsStringTag
#define INCLUDE_ALL_ComMdimensionJchronicTagsStringTag 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicTagsStringTag 1
#endif
#undef RESTRICT_ComMdimensionJchronicTagsStringTag

#if !defined (ComMdimensionJchronicTagsStringTag_) && (INCLUDE_ALL_ComMdimensionJchronicTagsStringTag || defined(INCLUDE_ComMdimensionJchronicTagsStringTag))
#define ComMdimensionJchronicTagsStringTag_

#define RESTRICT_ComMdimensionJchronicTagsTag 1
#define INCLUDE_ComMdimensionJchronicTagsTag 1
#include "com/mdimension/jchronic/tags/Tag.h"

@interface ComMdimensionJchronicTagsStringTag : ComMdimensionJchronicTagsTag

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)type;

- (NSString *)getType;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithId:(id)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicTagsStringTag)

FOUNDATION_EXPORT void ComMdimensionJchronicTagsStringTag_initWithNSString_(ComMdimensionJchronicTagsStringTag *self, NSString *type);

FOUNDATION_EXPORT ComMdimensionJchronicTagsStringTag *new_ComMdimensionJchronicTagsStringTag_initWithNSString_(NSString *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicTagsStringTag *create_ComMdimensionJchronicTagsStringTag_initWithNSString_(NSString *type);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicTagsStringTag)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicTagsStringTag")
