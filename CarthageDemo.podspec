#
# Be sure to run `pod lib lint PaginationUIManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CarthageDemo'
  s.version          = '0.2'
  s.summary          = 'Carthage Demo Framework.'
  s.description      = <<-DESC
Learning purpose Carthage Demo Framework.
						DESC

  s.homepage         = 'https://github.com/vaibhav-nickelfox/CarthageDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vaibhav Parmar' => 'vaibhav@nickelfox.com' }
  s.source           = { :git => 'https://github.com/vaibhav-nickelfox/CarthageDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'CarthageDemo/**/*'  
  s.dependency 'Alamofire', '~> 4.4'
end
