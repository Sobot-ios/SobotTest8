
Pod::Spec.new do |s|



  s.name         = "SobotTest8"
  s.version      = "0.0.4"
  s.summary      = "A demo of SobotTest8."

  s.description  = <<-DESC
                   A demo of SobotTest8.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/Sobot-ios/SobotTest8"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"




  #s.license      = "MIT (example)"
   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }




      s.author             = { "lizhihui" => "lizh@sobot.com" }
  # Or just: s.author    = "lizhihui"
  # s.authors            = { "lizhihui" => "lizh@sobot.com" }
  # s.social_media_url   = "http://twitter.com/lizhihui"



  # s.platform     = :ios
    s.platform     = :ios, "6.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"



   s.source       = { :git => "https://github.com/Sobot-ios/SobotTest8.git", :tag => "0.0.4" }




     s.source_files  = "SobotTest8/**/*"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"







  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"




    s.requires_arc = true



end
