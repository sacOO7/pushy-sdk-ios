Pod::Spec.new do |s|
s.name              = 'Pushy'
s.version           = '1.0.8'
s.summary           = 'The official Pushy SDK for native iOS apps.'
s.description       = 'Pushy is the most reliable push notification gateway, perfect for real-time, mission-critical applications.'
s.homepage          = 'https://pushy.me/'

s.author            = { 'Pushy' => 'contact@pushy.me' }
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.platform          = :ios
s.source            = s.source = { :git => 'https://github.com/pushy-me/pushy-sdk-ios.git', :tag => s.version }
s.source_files      = 'PushySDK/*.swift'

s.ios.deployment_target = '8.0'
end
