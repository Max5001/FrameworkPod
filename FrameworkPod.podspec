#
#  Be sure to run `pod spec lint FrameworkPod.podspec' to ensure this is a

Pod::Spec.new do |s|
  s.name         = "FrameworkPod"
  s.version      = "0.0.1"
  s.summary      = "A short description of FrameworkPod."

  s.homepage     = "http://EXAMPLE/FrameworkPod"
  s.license      = "MIT"
  
  s.author    = "Mekhala"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "http://EXAMPLE/FrameworkPod.git", :tag => "#{s.version}" }

  s.source_files  = "ClassFrameworkPod", "FrameworkPod/**/*.swift"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "NUKE"

end
