Pod::Spec.new do |s|

  s.name         = "wjyModelTest"
  s.version      = "0.1.0"
  s.summary      = "Common Model Library"

  s.homepage     = "https://github.com/caskbear/ModelTestFile.git"
  s.author       = { "caskbear" => "547245417@qq.com" }
  s.license      = "MIT"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/caskbear/ModelTestFile.git", :tag => s.version }

  s.source_files  = "*.*"

end
