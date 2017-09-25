#
# Be sure to run `pod lib lint PKXMLParser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'PKXMLParser'
s.version          = '1.0.0'
s.summary          = 'PKXMLParser is managed for all type of xml file on our project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
This PKXMLParser managed all types of xml file and url based xml, you called some method with file path and retrive dictionary.
DESC

s.homepage         = 'https://github.com/pawankv89/PKXMLParser'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'pawankv89' => 'pawankv89@gmail.com' }
s.source           = { :git => 'https://github.com/pawankv89/PKXMLParser.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'PKXMLParser/Classes/**/*{h,m}'
s.public_header_files = 'PKXMLParser/**/*.h'

# s.resource_bundles = {
#   'XMLParser' => ['PKXMLParser/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
