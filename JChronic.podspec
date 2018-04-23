Pod::Spec.new do |s|
  s.name             = "jChronic"
  s.version          = '0.2.6.J2ObjC2.0.5'
  s.author           = { "Marcus Smith" => "marcus@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/jchronic.git", :tag => "0.2.6.J2ObjC2.0.5" }
  s.summary 	       = "A natural language date parser in Java. Originally written by Mike Schrag as a direct port of Ruby's chronic. Converted to Objective-C using J2ObjC."
  s.homepage         = "https://github.com/samtingleff/jchronic"
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
