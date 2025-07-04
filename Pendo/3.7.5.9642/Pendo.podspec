Pod::Spec.new do |s|

  s.name                = 'Pendo'
  s.version             = '3.7.5.9642'
  s.summary             = 'The leading mobile analytics and user engagement framework'
  s.description         = <<-DESC
  Pendo helps close the loop with your users, learning from their usage patterns to help you make better product decisions. Guiding your users to get more value from your apps.
                          DESC
  s.authors             = { 'Pendo.io' => 'pendo-ios@pendo.io' }
  s.documentation_url   = 'https://support.pendo.io/hc/en-us/articles/360032178071-Mobile-SDK-v2-Getting-Started'
  s.homepage            = 'https://www.pendo.io/'
  s.license             = { :type => 'Commercial', :text => 'https://www.pendo.io/legal/license-terms-and-conditions-may-2020/' }
  s.platform            = :ios, '11.0'
  s.social_media_url    = 'https://twitter.com/pendoio'
  s.source              = { :http => 'https://software.mobile.pendo.io/artifactory/ios-sdk-beta/3.7.5.9642/pendo-ios-sdk-xcframework.3.7.5.9642.beta.zip' }
  s.requires_arc = true
  s.vendored_frameworks = 'Pendo.xcframework'
  

end
