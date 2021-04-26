
Pod::Spec.new do |s|
  s.name             = 'SYATAuthSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SYATAuthSDK.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/coder-cjl/SYATAuthSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cjlsire@126.com' => 'cjlsire@126.com' }
  s.source           = { :git => 'https://github.com/coder-cjl/SYATAuthSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.static_framework = true
  s.vendored_frameworks = 'SYATAuthSDK/Vendors/*.framework'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
