//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/utils/StringUtils.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/utils/StringUtils.h"
#include "java/lang/Integer.h"

@implementation ComMdimensionJchronicUtilsStringUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicUtilsStringUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangInteger *)integerValueWithNSString:(NSString *)str {
  return ComMdimensionJchronicUtilsStringUtils_integerValueWithNSString_(str);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangInteger;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(integerValueWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "integerValue", "LNSString;" };
  static const J2ObjcClassInfo _ComMdimensionJchronicUtilsStringUtils = { "StringUtils", "com.mdimension.jchronic.utils", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicUtilsStringUtils;
}

@end

void ComMdimensionJchronicUtilsStringUtils_init(ComMdimensionJchronicUtilsStringUtils *self) {
  NSObject_init(self);
}

ComMdimensionJchronicUtilsStringUtils *new_ComMdimensionJchronicUtilsStringUtils_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicUtilsStringUtils, init)
}

ComMdimensionJchronicUtilsStringUtils *create_ComMdimensionJchronicUtilsStringUtils_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicUtilsStringUtils, init)
}

JavaLangInteger *ComMdimensionJchronicUtilsStringUtils_integerValueWithNSString_(NSString *str) {
  ComMdimensionJchronicUtilsStringUtils_initialize();
  if (str != nil) {
    if ([@"one" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(1);
    }
    else if ([@"two" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(2);
    }
    else if ([@"three" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(3);
    }
    else if ([@"four" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(4);
    }
    else if ([@"five" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(5);
    }
    else if ([@"six" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(6);
    }
    else if ([@"seven" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(7);
    }
    else if ([@"eight" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(8);
    }
    else if ([@"nine" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(9);
    }
    else if ([@"ten" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(10);
    }
    else if ([@"eleven" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(11);
    }
    else if ([@"twelve" java_equalsIgnoreCase:str]) {
      return JavaLangInteger_valueOfWithInt_(12);
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicUtilsStringUtils)