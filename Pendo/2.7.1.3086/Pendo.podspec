Pod::Spec.new do |s|

  s.name                = 'Pendo'
  s.version             = '2.7.1.3086'
  s.summary             = 'The leading mobile analytics and user engagement framework'
  s.description         = <<-DESC
  Pendo helps close the loop with your users, learning from their usage patterns to help you make better product decisions. Guiding your users to get more value from your apps.
                          DESC
  s.authors             = { 'Pendo.io' => 'pendo-ios@pendo.io' }
  s.documentation_url   = 'https://support.pendo.io/hc/en-us/articles/360032178071-Mobile-SDK-v2-Getting-Started'
  s.homepage            = 'https://www.pendo.io/'
  s.license             = { :type => 'Commercial', :text => 'https://www.pendo.io/legal/terms-of-service/' }
  s.platform            = :ios, '9.0'
  s.social_media_url    = 'https://twitter.com/pendoio'

  s.source              = { :http => 'https://software.mobile.pendo.io/artifactory/ios-sdk-beta/2.7.1.3086/pendo-ios-sdk-framework.2.7.1.3086.zip' }
  s.vendored_frameworks = 'Pendo.framework'
  s.requires_arc = true

end
