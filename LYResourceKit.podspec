#
# Be sure to run `pod lib lint LYResourceKit.podspec' to ensure this.
# Created By Luo Yu (indie.luo@gmail.com)
# http://luoyu.space
#

Pod::Spec.new do |s|
	s.name             = 'LYResourceKit'
	s.version          = '0.1.0'
	s.summary          = 'LYResourceKit.'

	s.description      = <<-DESC
Resource Kit
By Luo Yu
					   DESC

	s.homepage         = 'https://github.com/blodely/LYResourceKit'

	s.license          = { :type => 'BSD-2-Clause', :file => 'LICENSE' }
	s.author           = { 'Luo Yu' => 'indie.luo@gmail.com' }
	s.source           = { :git => 'https://github.com/blodely/LYResourceKit.git', :tag => s.version.to_s }

	s.social_media_url = 'https://weibo.com/blodely'

	s.ios.deployment_target = '9.0'

	s.source_files = 'LYResourceKit/Classes/**/*'

	# s.resource_bundles = {
	#   'LYResourceKit' => ['LYResourceKit/Assets/*.png']
	# }

	# s.public_header_files = 'Pod/Classes/**/*.h'
	# s.frameworks = 'UIKit', 'MapKit'
	# s.dependency 'AFNetworking', '~> 2.3'
end
