//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/Options.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/Options.h"
#include "com/mdimension/jchronic/tags/Pointer.h"
#include "java/util/Calendar.h"

@interface ComMdimensionJchronicOptions () {
 @public
  ComMdimensionJchronicTagsPointer_PointerType *_context_;
  JavaUtilCalendar *_now_;
  jboolean _guess_;
  jboolean _debug_;
  jint _ambiguousTimeRange_;
  jboolean _compatibilityMode_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicOptions, _context_, ComMdimensionJchronicTagsPointer_PointerType *)
J2OBJC_FIELD_SETTER(ComMdimensionJchronicOptions, _now_, JavaUtilCalendar *)

@implementation ComMdimensionJchronicOptions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComMdimensionJchronicOptions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithJavaUtilCalendar:(JavaUtilCalendar *)now {
  ComMdimensionJchronicOptions_initWithJavaUtilCalendar_(self, now);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilCalendar:(JavaUtilCalendar *)now
                                       withBoolean:(jboolean)guess {
  ComMdimensionJchronicOptions_initWithJavaUtilCalendar_withBoolean_(self, now, guess);
  return self;
}

- (instancetype __nonnull)initWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)context {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_(self, context);
  return self;
}

- (instancetype __nonnull)initWithBoolean:(jboolean)guess {
  ComMdimensionJchronicOptions_initWithBoolean_(self, guess);
  return self;
}

- (instancetype __nonnull)initWithInt:(jint)ambiguousTimeRange {
  ComMdimensionJchronicOptions_initWithInt_(self, ambiguousTimeRange);
  return self;
}

- (instancetype __nonnull)initWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)context
                                                          withJavaUtilCalendar:(JavaUtilCalendar *)now
                                                                   withBoolean:(jboolean)guess
                                                                       withInt:(jint)ambiguousTimeRange {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, context, now, guess, ambiguousTimeRange);
  return self;
}

- (void)setDebugWithBoolean:(jboolean)debug {
  _debug_ = debug;
}

- (jboolean)isDebug {
  return _debug_;
}

- (void)setCompatibilityModeWithBoolean:(jboolean)compatibilityMode {
  _compatibilityMode_ = compatibilityMode;
}

- (jboolean)isCompatibilityMode {
  return _compatibilityMode_;
}

- (void)setContextWithComMdimensionJchronicTagsPointer_PointerType:(ComMdimensionJchronicTagsPointer_PointerType *)context {
  JreStrongAssign(&_context_, context);
}

- (ComMdimensionJchronicTagsPointer_PointerType *)getContext {
  return _context_;
}

- (void)setNowWithJavaUtilCalendar:(JavaUtilCalendar *)now {
  JreStrongAssign(&_now_, now);
}

- (JavaUtilCalendar *)getNow {
  return _now_;
}

- (void)setGuessWithBoolean:(jboolean)guess {
  _guess_ = guess;
}

- (jboolean)isGuess {
  return _guess_;
}

- (void)setAmbiguousTimeRangeWithInt:(jint)ambiguousTimeRange {
  _ambiguousTimeRange_ = ambiguousTimeRange;
}

- (jint)getAmbiguousTimeRange {
  return _ambiguousTimeRange_;
}

- (void)dealloc {
  RELEASE_(_context_);
  RELEASE_(_now_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 2, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicTagsPointer_PointerType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCalendar;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilCalendar:);
  methods[2].selector = @selector(initWithJavaUtilCalendar:withBoolean:);
  methods[3].selector = @selector(initWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[4].selector = @selector(initWithBoolean:);
  methods[5].selector = @selector(initWithInt:);
  methods[6].selector = @selector(initWithComMdimensionJchronicTagsPointer_PointerType:withJavaUtilCalendar:withBoolean:withInt:);
  methods[7].selector = @selector(setDebugWithBoolean:);
  methods[8].selector = @selector(isDebug);
  methods[9].selector = @selector(setCompatibilityModeWithBoolean:);
  methods[10].selector = @selector(isCompatibilityMode);
  methods[11].selector = @selector(setContextWithComMdimensionJchronicTagsPointer_PointerType:);
  methods[12].selector = @selector(getContext);
  methods[13].selector = @selector(setNowWithJavaUtilCalendar:);
  methods[14].selector = @selector(getNow);
  methods[15].selector = @selector(setGuessWithBoolean:);
  methods[16].selector = @selector(isGuess);
  methods[17].selector = @selector(setAmbiguousTimeRangeWithInt:);
  methods[18].selector = @selector(getAmbiguousTimeRange);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_context_", "LComMdimensionJchronicTagsPointer_PointerType;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_now_", "LJavaUtilCalendar;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_guess_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_debug_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_ambiguousTimeRange_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "_compatibilityMode_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilCalendar;", "LJavaUtilCalendar;Z", "LComMdimensionJchronicTagsPointer_PointerType;", "Z", "I", "LComMdimensionJchronicTagsPointer_PointerType;LJavaUtilCalendar;ZI", "setDebug", "setCompatibilityMode", "setContext", "setNow", "setGuess", "setAmbiguousTimeRange" };
  static const J2ObjcClassInfo _ComMdimensionJchronicOptions = { "Options", "com.mdimension.jchronic", ptrTable, methods, fields, 7, 0x1, 19, 6, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicOptions;
}

@end

void ComMdimensionJchronicOptions_init(ComMdimensionJchronicOptions *self) {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE), JavaUtilCalendar_getInstance(), true, 6);
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_init() {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, init)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_init() {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, init)
}

void ComMdimensionJchronicOptions_initWithJavaUtilCalendar_(ComMdimensionJchronicOptions *self, JavaUtilCalendar *now) {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE), now, true, 6);
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_initWithJavaUtilCalendar_(JavaUtilCalendar *now) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, initWithJavaUtilCalendar_, now)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_initWithJavaUtilCalendar_(JavaUtilCalendar *now) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, initWithJavaUtilCalendar_, now)
}

void ComMdimensionJchronicOptions_initWithJavaUtilCalendar_withBoolean_(ComMdimensionJchronicOptions *self, JavaUtilCalendar *now, jboolean guess) {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE), now, guess, 6);
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_initWithJavaUtilCalendar_withBoolean_(JavaUtilCalendar *now, jboolean guess) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, initWithJavaUtilCalendar_withBoolean_, now, guess)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_initWithJavaUtilCalendar_withBoolean_(JavaUtilCalendar *now, jboolean guess) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, initWithJavaUtilCalendar_withBoolean_, now, guess)
}

void ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicOptions *self, ComMdimensionJchronicTagsPointer_PointerType *context) {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, context, JavaUtilCalendar_getInstance(), true, 6);
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer_PointerType *context) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, initWithComMdimensionJchronicTagsPointer_PointerType_, context)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_(ComMdimensionJchronicTagsPointer_PointerType *context) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, initWithComMdimensionJchronicTagsPointer_PointerType_, context)
}

void ComMdimensionJchronicOptions_initWithBoolean_(ComMdimensionJchronicOptions *self, jboolean guess) {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE), JavaUtilCalendar_getInstance(), guess, 6);
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_initWithBoolean_(jboolean guess) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, initWithBoolean_, guess)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_initWithBoolean_(jboolean guess) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, initWithBoolean_, guess)
}

void ComMdimensionJchronicOptions_initWithInt_(ComMdimensionJchronicOptions *self, jint ambiguousTimeRange) {
  ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(self, JreLoadEnum(ComMdimensionJchronicTagsPointer_PointerType, FUTURE), JavaUtilCalendar_getInstance(), true, ambiguousTimeRange);
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_initWithInt_(jint ambiguousTimeRange) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, initWithInt_, ambiguousTimeRange)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_initWithInt_(jint ambiguousTimeRange) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, initWithInt_, ambiguousTimeRange)
}

void ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(ComMdimensionJchronicOptions *self, ComMdimensionJchronicTagsPointer_PointerType *context, JavaUtilCalendar *now, jboolean guess, jint ambiguousTimeRange) {
  NSObject_init(self);
  JreStrongAssign(&self->_context_, context);
  JreStrongAssign(&self->_now_, now);
  self->_guess_ = guess;
  self->_ambiguousTimeRange_ = ambiguousTimeRange;
}

ComMdimensionJchronicOptions *new_ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(ComMdimensionJchronicTagsPointer_PointerType *context, JavaUtilCalendar *now, jboolean guess, jint ambiguousTimeRange) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicOptions, initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_, context, now, guess, ambiguousTimeRange)
}

ComMdimensionJchronicOptions *create_ComMdimensionJchronicOptions_initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_(ComMdimensionJchronicTagsPointer_PointerType *context, JavaUtilCalendar *now, jboolean guess, jint ambiguousTimeRange) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicOptions, initWithComMdimensionJchronicTagsPointer_PointerType_withJavaUtilCalendar_withBoolean_withInt_, context, now, guess, ambiguousTimeRange)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicOptions)