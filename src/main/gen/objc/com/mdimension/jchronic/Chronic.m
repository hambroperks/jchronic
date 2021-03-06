//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/Chronic.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Chronic.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/numerizer/Numerizer.h"
#include "com/mdimension/jchronic/repeaters/Repeater.h"
#include "com/mdimension/jchronic/tags/Grabber.h"
#include "com/mdimension/jchronic/tags/Ordinal.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "com/mdimension/jchronic/tags/Scalar.h"
#include "com/mdimension/jchronic/tags/Separator.h"
#include "com/mdimension/jchronic/tags/TimeZone.h"
#include "com/mdimension/jchronic/utils/Span.h"
#include "com/mdimension/jchronic/utils/Token.h"
#include "java/io/PrintStream.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Method.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@interface ComMdimensionJchronicChronic ()

- (instancetype __nonnull)init;

@end

__attribute__((unused)) static void ComMdimensionJchronicChronic_init(ComMdimensionJchronicChronic *self);

__attribute__((unused)) static ComMdimensionJchronicChronic *new_ComMdimensionJchronicChronic_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComMdimensionJchronicChronic *create_ComMdimensionJchronicChronic_init(void);

NSString *ComMdimensionJchronicChronic_VERSION = @"0.2.3";

@implementation ComMdimensionJchronicChronic

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicChronic_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComMdimensionJchronicUtilsSpan *)parseWithNSString:(NSString *)text {
  return ComMdimensionJchronicChronic_parseWithNSString_(text);
}

+ (ComMdimensionJchronicUtilsSpan *)parseWithNSString:(NSString *)text
                     withComMdimensionJchronicOptions:(ComMdimensionJchronicOptions *)options {
  return ComMdimensionJchronicChronic_parseWithNSString_withComMdimensionJchronicOptions_(text, options);
}

+ (NSString *)preNormalizeWithNSString:(NSString *)text {
  return ComMdimensionJchronicChronic_preNormalizeWithNSString_(text);
}

+ (NSString *)numericizeNumbersWithNSString:(NSString *)text {
  return ComMdimensionJchronicChronic_numericizeNumbersWithNSString_(text);
}

+ (NSString *)numericizeOrdinalsWithNSString:(NSString *)text {
  return ComMdimensionJchronicChronic_numericizeOrdinalsWithNSString_(text);
}

+ (id<JavaUtilList>)baseTokenizeWithNSString:(NSString *)text {
  return ComMdimensionJchronicChronic_baseTokenizeWithNSString_(text);
}

+ (ComMdimensionJchronicUtilsSpan *)guessWithComMdimensionJchronicUtilsSpan:(ComMdimensionJchronicUtilsSpan *)span {
  return ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(span);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xc, 3, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xc, 4, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xc, 5, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0xc, 6, 1, -1, 7, -1, -1 },
    { NULL, "LComMdimensionJchronicUtilsSpan;", 0xc, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(parseWithNSString:);
  methods[2].selector = @selector(parseWithNSString:withComMdimensionJchronicOptions:);
  methods[3].selector = @selector(preNormalizeWithNSString:);
  methods[4].selector = @selector(numericizeNumbersWithNSString:);
  methods[5].selector = @selector(numericizeOrdinalsWithNSString:);
  methods[6].selector = @selector(baseTokenizeWithNSString:);
  methods[7].selector = @selector(guessWithComMdimensionJchronicUtilsSpan:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "VERSION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "parse", "LNSString;", "LNSString;LComMdimensionJchronicOptions;", "preNormalize", "numericizeNumbers", "numericizeOrdinals", "baseTokenize", "(Ljava/lang/String;)Ljava/util/List<Lcom/mdimension/jchronic/utils/Token;>;", "guess", "LComMdimensionJchronicUtilsSpan;", &ComMdimensionJchronicChronic_VERSION };
  static const J2ObjcClassInfo _ComMdimensionJchronicChronic = { "Chronic", "com.mdimension.jchronic", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicChronic;
}

@end

void ComMdimensionJchronicChronic_init(ComMdimensionJchronicChronic *self) {
  NSObject_init(self);
}

ComMdimensionJchronicChronic *new_ComMdimensionJchronicChronic_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicChronic, init)
}

ComMdimensionJchronicChronic *create_ComMdimensionJchronicChronic_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicChronic, init)
}

ComMdimensionJchronicUtilsSpan *ComMdimensionJchronicChronic_parseWithNSString_(NSString *text) {
  ComMdimensionJchronicChronic_initialize();
  return ComMdimensionJchronicChronic_parseWithNSString_withComMdimensionJchronicOptions_(text, create_ComMdimensionJchronicOptions_init());
}

ComMdimensionJchronicUtilsSpan *ComMdimensionJchronicChronic_parseWithNSString_withComMdimensionJchronicOptions_(NSString *text, ComMdimensionJchronicOptions *options) {
  ComMdimensionJchronicChronic_initialize();
  NSString *normalizedText = ComMdimensionJchronicChronic_preNormalizeWithNSString_(text);
  id<JavaUtilList> tokens = ComMdimensionJchronicChronic_baseTokenizeWithNSString_(normalizedText);
  id<JavaUtilList> optionScannerClasses = create_JavaUtilLinkedList_init();
  [optionScannerClasses addWithId:ComMdimensionJchronicRepeatersRepeater_class_()];
  for (IOSClass * __strong optionScannerClass in optionScannerClasses) {
    @try {
      tokens = (id<JavaUtilList>) cast_check([((JavaLangReflectMethod *) nil_chk(([((IOSClass *) nil_chk(optionScannerClass)) getMethod:@"scan" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ JavaUtilList_class_(), ComMdimensionJchronicOptions_class_() } count:2 type:IOSClass_class_()]]))) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ tokens, options } count:2 type:NSObject_class_()]], JavaUtilList_class_());
    }
    @catch (JavaLangThrowable *e) {
      @throw create_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Failed to scan tokens.", e);
    }
  }
  id<JavaUtilList> scannerClasses = create_JavaUtilLinkedList_init();
  [scannerClasses addWithId:ComMdimensionJchronicTagsGrabber_class_()];
  [scannerClasses addWithId:ComMdimensionJchronicTagsPointer_class_()];
  [scannerClasses addWithId:ComMdimensionJchronicTagsScalar_class_()];
  [scannerClasses addWithId:ComMdimensionJchronicTagsOrdinal_class_()];
  [scannerClasses addWithId:ComMdimensionJchronicTagsSeparator_class_()];
  [scannerClasses addWithId:ComMdimensionJchronicTagsTimeZone_class_()];
  for (IOSClass * __strong scannerClass in scannerClasses) {
    @try {
      tokens = (id<JavaUtilList>) cast_check([((JavaLangReflectMethod *) nil_chk(([((IOSClass *) nil_chk(scannerClass)) getMethod:@"scan" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ JavaUtilList_class_(), ComMdimensionJchronicOptions_class_() } count:2 type:IOSClass_class_()]]))) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ tokens, options } count:2 type:NSObject_class_()]], JavaUtilList_class_());
    }
    @catch (JavaLangThrowable *e) {
      @throw create_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Failed to scan tokens.", e);
    }
  }
  id<JavaUtilList> taggedTokens = create_JavaUtilLinkedList_init();
  for (ComMdimensionJchronicUtilsToken * __strong token in nil_chk(tokens)) {
    if ([((ComMdimensionJchronicUtilsToken *) nil_chk(token)) isTagged]) {
      [taggedTokens addWithId:token];
    }
  }
  tokens = taggedTokens;
  if ([((ComMdimensionJchronicOptions *) nil_chk(options)) isDebug]) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, out))) printlnWithNSString:JreStrcat("$@", @"Chronic.parse: ", tokens)];
  }
  ComMdimensionJchronicUtilsSpan *span = ComMdimensionJchronicHandlersHandler_tokensToSpanWithJavaUtilList_withComMdimensionJchronicOptions_(tokens, options);
  [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:JreStrcat("$@", @"span before guess = ", span)];
  if ([options isGuess]) {
    span = ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(span);
  }
  [JreLoadStatic(JavaLangSystem, err) printlnWithNSString:JreStrcat("$@", @"span after guess = ", span)];
  return span;
}

NSString *ComMdimensionJchronicChronic_preNormalizeWithNSString_(NSString *text) {
  ComMdimensionJchronicChronic_initialize();
  NSString *normalizedText = [((NSString *) nil_chk(text)) lowercaseString];
  normalizedText = ComMdimensionJchronicChronic_numericizeNumbersWithNSString_(normalizedText);
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"['\"\\.]" withReplacement:@""];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"([/\\-,@])" withReplacement:@" $1 "];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\btoday\\b" withReplacement:@"this day"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\btomm?orr?ow\\b" withReplacement:@"next day"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\byesterday\\b" withReplacement:@"last day"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\bnoon\\b" withReplacement:@"12:00"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\bmidnight\\b" withReplacement:@"24:00"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\bbefore now\\b" withReplacement:@"past"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\bnow\\b" withReplacement:@"this second"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\b(ago|before)\\b" withReplacement:@"past"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\bthis past\\b" withReplacement:@"last"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\bthis last\\b" withReplacement:@"last"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\b(?:in|during) the (morning)\\b" withReplacement:@"$1"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\b(?:in the|during the|at) (afternoon|evening|night)\\b" withReplacement:@"$1"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\btonight\\b" withReplacement:@"this night"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"(?=\\w)([ap]m|oclock)\\b" withReplacement:@" $1"];
  normalizedText = [((NSString *) nil_chk(normalizedText)) java_replaceAll:@"\\b(hence|after|from)\\b" withReplacement:@"future"];
  normalizedText = ComMdimensionJchronicChronic_numericizeOrdinalsWithNSString_(normalizedText);
  return normalizedText;
}

NSString *ComMdimensionJchronicChronic_numericizeNumbersWithNSString_(NSString *text) {
  ComMdimensionJchronicChronic_initialize();
  return ComMdimensionJchronicNumerizerNumerizer_numerizeWithNSString_(text);
}

NSString *ComMdimensionJchronicChronic_numericizeOrdinalsWithNSString_(NSString *text) {
  ComMdimensionJchronicChronic_initialize();
  return text;
}

id<JavaUtilList> ComMdimensionJchronicChronic_baseTokenizeWithNSString_(NSString *text) {
  ComMdimensionJchronicChronic_initialize();
  IOSObjectArray *words = [((NSString *) nil_chk(text)) java_split:@" "];
  id<JavaUtilList> tokens = create_JavaUtilLinkedList_init();
  {
    IOSObjectArray *a__ = words;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *word = *b__++;
      [tokens addWithId:create_ComMdimensionJchronicUtilsToken_initWithNSString_(word)];
    }
  }
  return tokens;
}

ComMdimensionJchronicUtilsSpan *ComMdimensionJchronicChronic_guessWithComMdimensionJchronicUtilsSpan_(ComMdimensionJchronicUtilsSpan *span) {
  ComMdimensionJchronicChronic_initialize();
  if (span == nil) {
    return nil;
  }
  jlong guessValue;
  if ([span getWidth] > 1) {
    guessValue = [span getBegin] + ([span getWidth] / 2);
  }
  else {
    guessValue = [span getBegin];
  }
  ComMdimensionJchronicUtilsSpan *guess = create_ComMdimensionJchronicUtilsSpan_initWithLong_withLong_(guessValue, guessValue);
  return guess;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicChronic)
