Pod::Spec.new do |s|
  s.name = "AOPKit"
  s.version = "0.0.1"
  s.summary = "A short description of AOPKit."
  s.license = "MIT"
  s.authors = {"erichmzhang"=>"erichmzhang@tencent.com"}
  s.homepage = "git.code.oa.com"
  s.requires_arc = true

  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/f8a0ed50-cc18-0135-5306-2860b61fada8AOPKit-0.0.1.tar.gz', :sha1=>'6677fb2973e11c5ff694ab988f0b464b8a9da5cc'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/AOPKit.embeddedframework/AOPKit.framework'
end
