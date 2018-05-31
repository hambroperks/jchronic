//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jchronic/src/main/java/com/mdimension/jchronic/handlers/HandlerTypePattern.java
//

#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/handlers/Handler.h"
#include "com/mdimension/jchronic/handlers/HandlerPattern.h"
#include "com/mdimension/jchronic/handlers/HandlerTypePattern.h"

@interface ComMdimensionJchronicHandlersHandlerTypePattern () {
 @public
  ComMdimensionJchronicHandlersHandler_HandlerType *_type_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicHandlersHandlerTypePattern, _type_, ComMdimensionJchronicHandlersHandler_HandlerType *)

@implementation ComMdimensionJchronicHandlersHandlerTypePattern

- (instancetype __nonnull)initWithComMdimensionJchronicHandlersHandler_HandlerType:(ComMdimensionJchronicHandlersHandler_HandlerType *)type {
  ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(self, type);
  return self;
}

- (instancetype __nonnull)initWithComMdimensionJchronicHandlersHandler_HandlerType:(ComMdimensionJchronicHandlersHandler_HandlerType *)type
                                                                       withBoolean:(jboolean)optional {
  ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(self, type, optional);
  return self;
}

- (ComMdimensionJchronicHandlersHandler_HandlerType *)getType {
  return _type_;
}

- (void)dealloc {
  RELEASE_(_type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LComMdimensionJchronicHandlersHandler_HandlerType;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComMdimensionJchronicHandlersHandler_HandlerType:);
  methods[1].selector = @selector(initWithComMdimensionJchronicHandlersHandler_HandlerType:withBoolean:);
  methods[2].selector = @selector(getType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_type_", "LComMdimensionJchronicHandlersHandler_HandlerType;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComMdimensionJchronicHandlersHandler_HandlerType;", "LComMdimensionJchronicHandlersHandler_HandlerType;Z" };
  static const J2ObjcClassInfo _ComMdimensionJchronicHandlersHandlerTypePattern = { "HandlerTypePattern", "com.mdimension.jchronic.handlers", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComMdimensionJchronicHandlersHandlerTypePattern;
}

@end

void ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(ComMdimensionJchronicHandlersHandlerTypePattern *self, ComMdimensionJchronicHandlersHandler_HandlerType *type) {
  ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(self, type, false);
}

ComMdimensionJchronicHandlersHandlerTypePattern *new_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(ComMdimensionJchronicHandlersHandler_HandlerType *type) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersHandlerTypePattern, initWithComMdimensionJchronicHandlersHandler_HandlerType_, type)
}

ComMdimensionJchronicHandlersHandlerTypePattern *create_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_(ComMdimensionJchronicHandlersHandler_HandlerType *type) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersHandlerTypePattern, initWithComMdimensionJchronicHandlersHandler_HandlerType_, type)
}

void ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(ComMdimensionJchronicHandlersHandlerTypePattern *self, ComMdimensionJchronicHandlersHandler_HandlerType *type, jboolean optional) {
  ComMdimensionJchronicHandlersHandlerPattern_initWithBoolean_(self, optional);
  JreStrongAssign(&self->_type_, type);
}

ComMdimensionJchronicHandlersHandlerTypePattern *new_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(ComMdimensionJchronicHandlersHandler_HandlerType *type, jboolean optional) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersHandlerTypePattern, initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_, type, optional)
}

ComMdimensionJchronicHandlersHandlerTypePattern *create_ComMdimensionJchronicHandlersHandlerTypePattern_initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_(ComMdimensionJchronicHandlersHandler_HandlerType *type, jboolean optional) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersHandlerTypePattern, initWithComMdimensionJchronicHandlersHandler_HandlerType_withBoolean_, type, optional)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersHandlerTypePattern)
