#
# Be sure to run `pod lib lint CoffeeKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "CoffeeKit"
s.version          = "0.0.3"
s.summary          = "Swift library for manipulating Coffee data"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
This library provides a comprehensive set of classes and utilities
for managing caffeine-containing nutritional items. Provides HealthKit
interactions, basic UITableViewCells, etc.
DESC

s.homepage         = "https://github.com/spencermamer/CoffeeKit"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'Eclipse'
s.author           = { "Spencer B. Mamer" => "spencermamer@gmail.com" }
s.source           = { :git => "https://github.com/spencermamer/CoffeeKit.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.platform     = :ios, '9.2'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'CoffeeKit' => ['Pod/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
