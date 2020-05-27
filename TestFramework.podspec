
Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.1"
  spec.summary      = "TestFramework test for used PocketSVG"
  spec.description  = <<-DESC "TestFramework test for used PocketSVG"
                   DESC

  spec.homepage     = "https://github.com/GraceToa/TestFramework.

  spec.license      = {:type => "MIT", : file => "LICENSE"}

  spec.author             = { "GraceToa" => "gracetoa29@gmail.com" }
 
  spec.platform     = :ios, "9.0"
  
  spec.swift_version = '4.2'

  spec.source       = { :git => "https://github.com/GraceToa/TestFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "PocketTest", "PocketTest/**/*.{h,m}"

  # spec.public_header_files = "Classes/**/*.h"

   spec.resources = "PocketTest/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"


  spec.dependency 'PocketSVG', '~> 2.0'

end
