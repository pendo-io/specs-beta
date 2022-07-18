Pod::Spec.new do |s|

  s.name                = 'Pendo'
  s.version             = '2.16.1.5929'
  s.summary             = 'The leading mobile analytics and user engagement framework'
  s.description         = <<-DESC
  Pendo helps close the loop with your users, learning from their usage patterns to help you make better product decisions. Guiding your users to get more value from your apps.
                          DESC
  s.authors             = { 'Pendo.io' => 'pendo-ios@pendo.io' }
  s.documentation_url   = 'https://support.pendo.io/hc/en-us/articles/360032178071-Mobile-SDK-v2-Getting-Started'
  s.homepage            = 'https://www.pendo.io/'
  s.license             = { :type => 'Commercial', :text => 'https://www.pendo.io/legal/license-terms-and-conditions-may-2020/' }
  s.platform            = :ios, '13.0'
  s.social_media_url    = 'https://twitter.com/pendoio'
  s.source              = { :http => 'https://software.mobile.pendo.io/artifactory/ios-sdk-beta/2.16.1.5929/pendo-ios-sdk-xcframework.2.16.1.5929.zip' }
  s.requires_arc = true
  s.swift_version        = '5.1'
  s.vendored_frameworks = 'Pendo.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

end
