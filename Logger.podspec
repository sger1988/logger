Pod::Spec.new do |spec|
  spec.name         = 'Logger'
  spec.platform     = :ios
  spec.ios.deployment_target = '15.0'
  spec.authors       = { 'Serg G' => 'payload09@gmail.com' }
  spec.homepage     = 'https://github.com/sger1988/logger'
  spec.version      = '0.1.0'
  spec.summary      = 'Great logger'
  spec.source       = { :git => 'https://github.com/sger1988/logger.git' }
  spec.source_files = 'Logger'
end