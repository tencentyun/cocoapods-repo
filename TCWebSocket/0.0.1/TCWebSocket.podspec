Pod::Spec.new do |s|
  s.name = "TCWebSocket"
  s.version = "0.0.1"
  s.summary = "TCWebSocket"
  s.license = "MIT"
  s.authors = {"Eric Cheung"=>"no-reply@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "TODO: Add long description of the pod here.aaa"
  s.static_framework = true


 s.dependency 'SocketRocket'
  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/6ea47190-acd6-0136-4720-2860b636437aTCWebSocket-0.0.1.tar.gz', :sha1=>'bf3a22400327c22ef12209e5eccddbfeee8377e3'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TCWebSocket.embeddedframework/TCWebSocket.framework'
end
