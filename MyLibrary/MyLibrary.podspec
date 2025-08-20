Pod::Spec.new do |s|
  s.name         = 'MyLibrary'
  s.version      = '0.1.0'
  s.summary      = 'A simple Swift library.'
  s.description  = 'MyLibrary is a reusable Swift component.'
  s.homepage     = 'https://github.com/anhmanh1998mn/MyLibraryDemo'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'cvmanh' => 'youremail@example.com' }
  s.source       = { :git => 'https://github.com/anhmanh1998mn/MyLibraryDemo.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files  = 'Source/MyLibrary/**/*.{swift}'
end
