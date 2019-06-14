Pod::Spec.new do |s|
  s.name = "AOPKit"
  s.version = "1.0.1"
  s.summary = "A short description of AOPKit."
  s.license = "MIT"
  s.authors = {"erichmzhang"=>"erichmzhang@tencent.com"}
  s.homepage = "git.code.oa.com"
  s.requires_arc = true
  s.static_framework = true

  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/ios-AOPKit-1.0.1.tar.gz', :sha1=>'ef15b7e760af02e739a121a571156420891371ea'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/AOPKit.embeddedframework/AOPKit.framework'
end
