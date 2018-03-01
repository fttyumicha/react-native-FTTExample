Pod::Spec.new do |s|
s.name = 'FTTExample'
s.version = ‘1.0.5’
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/fttyumicha/react-native-FTTExample'
s.authors = { 'ftt' => 'ysjiandan0@163.com' }
s.source = { :git => "https://github.com/fttyumicha/react-native-FTTExample.git" }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "ios/FTTExample/*.{h,m}"
s.dependency 'React'
end
