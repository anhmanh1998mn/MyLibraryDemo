Pod::Spec.new do |spec|
  spec.name         = 'DemoLibrary2'
  spec.version      = '1.0.0'
  
  spec.homepage     = 'https://github.com/anhmanh1998mn/MyLibraryDemo'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'It is a name a'
  spec.source       = { :git => 'https://github.com/anhmanh1998mn/MyLibraryDemo.git', :tag => spec.version }
  spec.framework    = 'DemoLibrary2'
end