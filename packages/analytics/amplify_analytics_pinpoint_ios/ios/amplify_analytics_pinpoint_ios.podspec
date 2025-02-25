#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint amplify_analytics_pinpoint.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'amplify_analytics_pinpoint_ios'
  s.version          = '0.0.1'
  s.summary          = 'iOS implementation for Amplify Flutter Pinpoint Analytics Plugin'
  s.description      = <<-DESC
This code is the iOS part of the Amplify Flutter Pinpoint Analytics Plugin.  The Dart code of this plugin uses the method channel to communicate with this iOS code.
                       DESC
  s.homepage = 'https://github.com/aws-amplify/amplify-flutter'
  s.license = 'Apache License, Version 2.0'
  s.author = { 'Amazon Web Services' => 'amazonwebservices' }
  s.source = { :git => 'https://github.com/aws-amplify/amplify-flutter.git' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'Amplify', '1.28.3'
  s.dependency 'AmplifyPlugins/AWSPinpointAnalyticsPlugin', '1.28.3'
  s.dependency 'amplify_core'
  s.platform = :ios, '11.0'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.swift_version = '5.0'
end
