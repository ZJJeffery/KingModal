Pod::Spec.new do |s|
  s.name         = "KingModal”
  s.version      = "1.0.0"
  s.summary      = "The King of Modal Transition in Swift”
  s.homepage     = "https://github.com/ZJJeffery/KingModal.git"
  s.license      = "MIT"
  s.author             = { “Jiajun Zheng” => “359191701@qq.com” }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ZJJeffery/KingModal.git", :tag => s.version }
  s.source_files  = "KingModal/Source/*.swift"
  s.requires_arc = true
end