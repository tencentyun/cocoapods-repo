Pod::Spec.new do |s|
  s.name = "QCloudCore"
  s.version = "5.4.4"
  s.summary = "QCloudCore--\u817E\u8BAF\u4E91iOS-SDK Foundation"
  s.license = "MIT"
  s.authors = {"stonedong"=>"stonedong@tencent.com"}
  s.homepage = "https://cloud.tencent.com/"
  s.description = "QCloudCore--\u817E\u8BAF\u4E91iOS-SDK Foundation\u3002\u63D0\u4F9B\u817E\u8BAF\u4E91iOS\u76F8\u5173SDK\u7684\u57FA\u7840\u80FD\u529B\uFF0C\u5305\u62EC\u7F51\u7EDC\u3001\u65E5\u5FD7\u3001\u7F16\u7A0B\u6846\u67B6\u3001\u8F85\u52A9\u5DE5\u5177\u7B49\u7B49"
  s.frameworks = ["CoreMedia", "Accelerate", "SystemConfiguration"]
  s.libraries = ["z", "c++"]
  s.static_framework = true

  s.source = {:http => 'https://ios-sdks-1253960454.cos.ap-beijing.myqcloud.com/72b0ac50-5063-0136-f310-2860b61fada8QCloudCore-5.4.4.tar.gz', :sha1=>'fa65861c0a011b7a294d21a85a4b4dfa61a4adbe'}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/QCloudCore.embeddedframework/QCloudCore.framework'
end
