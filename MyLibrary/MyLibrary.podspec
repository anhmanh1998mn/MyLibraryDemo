

Pod::Spec.new do |spec|


  spec.name         = "MyLibrary"
  spec.version      = "0.1.2"
  spec.summary      = "A short description of MyLibrary."
  spec.description  = "des"

  spec.homepage     = "https://github.com/anhmanh1998mn/MyLibraryDemo"
 

  spec.license      = "MIT (example)"



  spec.author             = { "Chu Van Manh" => "" }
  

  spec.source       = { :git => "https://github.com/anhmanh1998mn/MyLibraryDemo.git", :tag => "#{spec.version}" }


  spec.source_files  = 'MyLibrary/Source
/MyLibrary/**/*.{swift}'


  spec.platform     = :ios, "12.0"
  spec.swift_version = "5.0"

end
