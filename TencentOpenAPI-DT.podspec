Pod::Spec.new do |s|

  s.name                  = 'TencentOpenAPI-DT'
  s.version               = '3.5.14'
  s.summary               = 'TencentOpenAPI person pod'
  s.homepage              = 'https://wiki.connect.qq.com'
  s.ios.deployment_target = '11.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'dt' => '236048180@qq.com' }
  s.source                = { :git => 'https://github.com/AsTao/TencentOpenAPI-DT.git', :tag => s.version }
  s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource              = 'TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks   = 'TencentOpenAPI/TencentOpenAPI.framework'
  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc          = true
  
end
