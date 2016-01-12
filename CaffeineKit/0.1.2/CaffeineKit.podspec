#
# Be sure to run `pod lib lint CaffeineKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "CaffeineKit"
s.version          = "0.1.2"
s.summary          = "objects holding information on caffeine content"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
s.description      = <<-DESC
Don't mess around
Don't mess around
Don't mess around
Don't mess around
For real
DESC

s.homepage         = "https://bitbucket.org/spencermamer/caffeinekit" 
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'Eclipse'
s.author           = { "Spencer Mamer" => "spencermamer@gmail.com" }
s.source           = { :git => "https://spencermamer@bitbucket.org/spencermamer/caffeinekit.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/spencermamer'

s.platform     = :ios, '9.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'CaffeineKit' => ['Pod/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
