Pod::Spec.new do |s|
  s.name = "FlinkDeepLink"
  s.version = "0.0.4-beta"
  s.summary = "Deferred Deep Linking System"
  s.homepage = "https://flinklink.com"
  s.license = { :type => "Proprietary", :file => "FlinkDeepLink.xcframework/LICENSE" }
  s.author = "mohemian services GmbH"

  s.source = {
      :http => "https://github.com/mohemian/flink-deeplink-sdks/releases/download/0.0.4-beta/FlinkDeepLink.xcframework.zip"
  }

  s.vendored_frameworks = 'FlinkDeepLink.xcframework'
  s.platform = :ios, '16.0'
  s.swift_version = '5.9'
  s.preserve_paths = 'FlinkDeepLink.xcframework'
end
