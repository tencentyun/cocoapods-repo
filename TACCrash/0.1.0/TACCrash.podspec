Pod::Spec.new do |s|
  s.name = "TACCrash"
  s.version = "0.1.0"
  s.summary = "TACCrash \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["SystemConfiguration", "Security"]
  s.libraries = ["z", "c++"]
  s.vendored_frameworks = "Pod/Frameworks/Bugly.framework"
  s.preserve_paths = "Scripts/**/*"


 s.dependency 'TACCore', '>=0.1.0'
  s.source = {:http => 'http://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/3bfe1790-e7ca-0135-5946-2860b61fada8TACCrash-0.1.0.tar.gz', :sha1=>'12e8b7a8e735b8a1de1dad5f4ea3707ad2cdac67'}

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/TACCrash.embeddedframework/TACCrash.framework'
end
