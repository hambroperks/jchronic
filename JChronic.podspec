Pod::Spec.new do |s|
  s.name             = "jChronic"
  s.version          = '0.2.7-SNAPSHOT'
  s.author           = { "Marcus Smith" => "marcus@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/jchronic.git", :tag => "v1.8.1-j2objc1.2" }
  s.summary 	       = "Java library to enable conversion to and from standard string formats. Converted to Objective-C using J2ObjC."
  s.homepage         = "http://www.joda.org/joda-convert/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.preserve_paths = 'src/gen/objc/org'
  s.subspec 'org' do |o|
    o.preserve_paths = 'com/mdimension/jchronic'
    o.subspec 'mdimension' do |j|
      j.preserve_paths = 'src/gen/objc/com/mdimension/jchronic'
      j.subspec 'jchronic' do |c|
        c.source_files = 'src/gen/objc/**/*.{h,m}'
        c.public_header_files = 'src/gen/objc/**/*.h'
        c.header_mappings_dir = 'src/gen/objc'
      end
    end
  end
end
