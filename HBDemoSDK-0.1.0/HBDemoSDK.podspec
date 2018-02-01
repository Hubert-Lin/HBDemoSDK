Pod::Spec.new do |s|
  s.name = "HBDemoSDK"
  s.version = "0.1.0"
  s.summary = "A short description of HBDemoSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"林孙信"=>"linsunxin@yy.com"}
  s.homepage = "https://github.com/\u{6797}\u{5b59}\u{4fe1}/HBDemoSDK"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HBDemoSDK.framework'
end
