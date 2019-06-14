Pod::Spec.new do |s|
  s.name = "TCLinkModule"
  s.version = "0.0.1"
  s.summary = "TCLinkModule"
  s.license = "MIT"
  s.authors = {"Eric Cheung"=>"no-reply@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "Module that configurates device network"
  s.frameworks = "SystemConfiguration"
  s.static_framework = true


 s.dependency 'TCIotAccountModule', '0.0.1'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/93b25850-acd6-0136-4720-2860b636437aTCLinkModule-0.0.1.tar.gz', :sha1=>'2cb1e0c17e483a40f7a481397c4fa5ff81b032b8'}

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/TCLinkModule.embeddedframework/TCLinkModule.framework'
end
