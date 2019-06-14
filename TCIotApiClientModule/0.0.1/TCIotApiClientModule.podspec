Pod::Spec.new do |s|
  s.name = "TCIotApiClientModule"
  s.version = "0.0.1"
  s.summary = "TCIotApiClientModule"
  s.license = "MIT"
  s.authors = {"Eric Cheung"=>"no-reply@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TCWebSocket', '0.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/7cb206f0-acd6-0136-4720-2860b636437aTCIotApiClientModule-0.0.1.tar.gz', :sha1=>'96c42574bcada21a014e1e2bb97f9db8c3572e46'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TCIotApiClientModule.embeddedframework/TCIotApiClientModule.framework'
end
