//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/utils/StringUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComMdimensionJchronicUtilsStringUtils")
#ifdef RESTRICT_ComMdimensionJchronicUtilsStringUtils
#define INCLUDE_ALL_ComMdimensionJchronicUtilsStringUtils 0
#else
#define INCLUDE_ALL_ComMdimensionJchronicUtilsStringUtils 1
#endif
#undef RESTRICT_ComMdimensionJchronicUtilsStringUtils

#if !defined (ComMdimensionJchronicUtilsStringUtils_) && (INCLUDE_ALL_ComMdimensionJchronicUtilsStringUtils || defined(INCLUDE_ComMdimensionJchronicUtilsStringUtils))
#define ComMdimensionJchronicUtilsStringUtils_

@class JavaLangInteger;

@interface ComMdimensionJchronicUtilsStringUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaLangInteger *)integerValueWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(ComMdimensionJchronicUtilsStringUtils)

FOUNDATION_EXPORT void ComMdimensionJchronicUtilsStringUtils_init(ComMdimensionJchronicUtilsStringUtils *self);

FOUNDATION_EXPORT ComMdimensionJchronicUtilsStringUtils *new_ComMdimensionJchronicUtilsStringUtils_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComMdimensionJchronicUtilsStringUtils *create_ComMdimensionJchronicUtilsStringUtils_init(void);

FOUNDATION_EXPORT JavaLangInteger *ComMdimensionJchronicUtilsStringUtils_integerValueWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(ComMdimensionJchronicUtilsStringUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_ComMdimensionJchronicUtilsStringUtils")
