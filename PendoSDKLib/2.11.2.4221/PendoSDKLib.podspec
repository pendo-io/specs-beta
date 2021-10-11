Pod::Spec.new do |s|

  s.name                    = 'PendoSDKLib'
  s.version                 = '2.11.2.4221'
  s.summary                 = 'Pendo Mobile SDK static library'
  s.description             = <<-DESC
  Pendo helps close the loop with your users, learning from their usage patterns to make you a better product leader and guiding users to get move value from your apps
                              DESC
  s.authors                 = { 'Pendo.io' => 'pendo-ios@pendo.io' }
  s.documentation_url       = 'https://support.pendo.io/hc/en-us/articles/360038590491-Pendo-Mobile-and-React-Native'
  s.homepage                = 'https://www.pendo.io/'
  s.license                 = { :type => 'Commercial', :text => 'https://www.pendo.io/legal/license-terms-and-conditions-may-2020/' }
  s.social_media_url        = 'https://twitter.com/pendoio'
  
  
  s.source                  = { :http => 'https://software.mobile.pendo.io/artifactory/ios-sdk-beta/2.11.2.4221/pendo-ios-sdk-static-libraries.2.11.2.4221.zip' }
  s.ios.deployment_target   = '9.0'
  s.ios.source_files        = 'include/local/include/*.{h}'
  s.ios.public_header_files = 'include/local/include/*.{h}'
  s.ios.header_dir          = 'include'
  s.preserve_paths          = 'libPendoSDK.a' , 'PendoSDKResources.bundle' , '$(PODS_ROOT)/include/local/include/'
  s.libraries               = 'c++'
  s.resource                = 'PendoSDKResources.bundle'
  s.ios.xcconfig            = { "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/PendoSDKLib/include/local/include/" }

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  s.vendored_libraries  = 'libPendoSDK.a'    


end
