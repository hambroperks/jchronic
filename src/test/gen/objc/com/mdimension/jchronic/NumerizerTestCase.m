//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/test/java/com/mdimension/jchronic/NumerizerTestCase.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/NumerizerTestCase.h"
#include "com/mdimension/jchronic/numerizer/Numerizer.h"
#include "java/lang/Integer.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "junit/framework/TestCase.h"

@implementation ComMdimensionJchronicNumerizerTestCase

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicNumerizerTestCase_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testStraightParsing {
  id<JavaUtilMap> strings = create_JavaUtilLinkedHashMap_init();
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1) withId:@"one"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(5) withId:@"five"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(10) withId:@"ten"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(11) withId:@"eleven"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(12) withId:@"twelve"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(13) withId:@"thirteen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(14) withId:@"fourteen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(15) withId:@"fifteen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(16) withId:@"sixteen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(17) withId:@"seventeen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(18) withId:@"eighteen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(19) withId:@"nineteen"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(20) withId:@"twenty"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(27) withId:@"twenty seven"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(31) withId:@"thirty-one"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(59) withId:@"fifty nine"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(100) withId:@"a hundred"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(100) withId:@"one hundred"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(150) withId:@"one hundred and fifty"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(200) withId:@"two-hundred"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(500) withId:@"5 hundred"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(999) withId:@"nine hundred and ninety nine"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1000) withId:@"one thousand"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1200) withId:@"twelve hundred"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1200) withId:@"one thousand two hundred"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(17000) withId:@"seventeen thousand"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(21473) withId:@"twentyone-thousand-four-hundred-and-seventy-three"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(74002) withId:@"seventy four thousand and two"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(99999) withId:@"ninety nine thousand nine hundred ninety nine"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(100000) withId:@"100 thousand"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(250000) withId:@"two hundred fifty thousand"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1000000) withId:@"one million"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1250007) withId:@"one million two hundred fifty thousand and seven"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1000000000) withId:@"one billion"];
  [strings putWithId:JavaLangInteger_valueOfWithInt_(1000000001) withId:@"one billion and one"];
  for (JavaLangInteger * __strong value in nil_chk([strings keySet])) {
    NSString *str = [strings getWithId:value];
    JunitFrameworkTestCase_assertEqualsWithInt_withInt_([((JavaLangInteger *) nil_chk(value)) intValue], JavaLangInteger_parseIntWithNSString_(ComMdimensionJchronicNumerizerNumerizer_numerizeWithNSString_(str)));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testStraightParsing);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ComMdimensionJchronicNumerizerTestCase = { "NumerizerTestCase", "com.mdimension.jchronic", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicNumerizerTestCase;
}

@end

void ComMdimensionJchronicNumerizerTestCase_init(ComMdimensionJchronicNumerizerTestCase *self) {
  JunitFrameworkTestCase_init(self);
}

ComMdimensionJchronicNumerizerTestCase *new_ComMdimensionJchronicNumerizerTestCase_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicNumerizerTestCase, init)
}

ComMdimensionJchronicNumerizerTestCase *create_ComMdimensionJchronicNumerizerTestCase_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicNumerizerTestCase, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicNumerizerTestCase)
