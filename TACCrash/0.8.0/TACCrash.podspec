Pod::Spec.new do |s|
  s.name = "TACCrash"
  s.version = "0.8.0"
  s.summary = "TACCrash \u817E\u8BAF\u4E91iOS-SDK\u7EC4\u4EF6"
  s.license = "MIT"
  s.authors = {"QCloudTerminalLab"=>"g_PDTC_storage_DEV_terminallab@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.frameworks = ["SystemConfiguration", "Security"]
  s.libraries = ["z", "c++"]
  s.vendored_frameworks = "Pod/Frameworks/Bugly.framework"
  s.preserve_paths = "Scripts/**/*"
  s.static_framework = true


 s.dependency 'TACCore', '>=0.8.0'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/e7833690-04f6-0136-9c2f-2860b61fada8TACCrash-0.8.0.tar.gz', :sha1=>'912c1f27003604a864dfc92d6b39b437cc99271c'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TACCrash.embeddedframework/TACCrash.framework'
end
