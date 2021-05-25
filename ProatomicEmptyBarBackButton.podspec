
Pod::Spec.new do |s|
  s.name             = 'ProatomicEmptyBarBackButton'
  s.version          = '0.0.4'
  s.summary          = "Proatomic's APIs for iOS"
  s.description      = "Proatomic dependencies for iOS."
  s.homepage         = 'http://proatomicdev.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2019 ProAtomic' }
  s.author           = { 'Guillermo Saenz' => 'gsaenz@proatomicdev.com' }
  s.source           = { :git => 'https://github.com/ProAtomic/ProatomicEmptyBarBackButton.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  
  s.default_subspecs= [
'Core'
  ]

  s.subspec 'Core' do |ss|
      ss.vendored_frameworks = [ 'ProatomicEmptyBarBackButton/Frameworks/ProatomicEmptyBarBackButton-Release-iphoneuniversal/ProatomicEmptyBarBackButton.xcframework' ]
  end

end
