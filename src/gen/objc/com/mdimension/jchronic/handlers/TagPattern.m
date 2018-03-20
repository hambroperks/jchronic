//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/jchronic/src/main/java/com/mdimension/jchronic/handlers/TagPattern.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/mdimension/jchronic/handlers/HandlerPattern.h"
#include "com/mdimension/jchronic/handlers/TagPattern.h"

@interface ComMdimensionJchronicHandlersTagPattern () {
 @public
  IOSClass *_tagClass_;
}

@end

J2OBJC_FIELD_SETTER(ComMdimensionJchronicHandlersTagPattern, _tagClass_, IOSClass *)

@implementation ComMdimensionJchronicHandlersTagPattern

- (instancetype)initWithIOSClass:(IOSClass *)tagClass {
  ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(self, tagClass);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)tagClass
                     withBoolean:(jboolean)optional {
  ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(self, tagClass, optional);
  return self;
}

- (IOSClass *)getTagClass {
  return _tagClass_;
}

- (NSString *)description {
  return JreStrcat("$@C", @"[TagPattern: tagClass = ", _tagClass_, ']');
}

- (void)dealloc {
  RELEASE_(_tagClass_);
  [super dealloc];
}

@end

void ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(ComMdimensionJchronicHandlersTagPattern *self, IOSClass *tagClass) {
  ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(self, tagClass, false);
}

ComMdimensionJchronicHandlersTagPattern *new_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(IOSClass *tagClass) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersTagPattern, initWithIOSClass_, tagClass)
}

ComMdimensionJchronicHandlersTagPattern *create_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_(IOSClass *tagClass) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersTagPattern, initWithIOSClass_, tagClass)
}

void ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(ComMdimensionJchronicHandlersTagPattern *self, IOSClass *tagClass, jboolean optional) {
  ComMdimensionJchronicHandlersHandlerPattern_initWithBoolean_(self, optional);
  JreStrongAssign(&self->_tagClass_, tagClass);
}

ComMdimensionJchronicHandlersTagPattern *new_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(IOSClass *tagClass, jboolean optional) {
  J2OBJC_NEW_IMPL(ComMdimensionJchronicHandlersTagPattern, initWithIOSClass_withBoolean_, tagClass, optional)
}

ComMdimensionJchronicHandlersTagPattern *create_ComMdimensionJchronicHandlersTagPattern_initWithIOSClass_withBoolean_(IOSClass *tagClass, jboolean optional) {
  J2OBJC_CREATE_IMPL(ComMdimensionJchronicHandlersTagPattern, initWithIOSClass_withBoolean_, tagClass, optional)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComMdimensionJchronicHandlersTagPattern)
