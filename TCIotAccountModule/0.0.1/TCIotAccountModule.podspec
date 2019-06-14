Pod::Spec.new do |s|
  s.name = "TCIotAccountModule"
  s.version = "0.0.1"
  s.summary = "TCIotAccountModule"
  s.license = "MIT"
  s.authors = {"Eric Cheung"=>"no-reply@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'TCIotApiClientModule', '0.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/871c1500-acd6-0136-4720-2860b636437aTCIotAccountModule-0.0.1.tar.gz', :sha1=>'69d9c73c441e0fa0dfc56f04b79327ce0bb6c07a'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TCIotAccountModule.embeddedframework/TCIotAccountModule.framework'
end
