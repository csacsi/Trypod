Pod::Spec.new do |spec|
  spec.name             = "DeviceHelper"
  spec.version          = "1.0"
  spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2014
                   Permission is granted to...
                 LICENSE
               }
  spec.homepage         = "https://github.com/TeamDistinction/Distinction.Common.iOS.git"
  spec.authors          = {'Csaba Toth' => 'asd@gmail.com'}
  spec.summary          = 'DSTDeviceHelper'
  spec.source           = { :git => 'https://github.com/TeamDistinction/Distinction.Common.iOS.git', :tag => 'v1.0' }
  spec.source_files     = "Distinction.Common.iOS/Distinction.Common.iOS/Distinction.Common/Device/**/*.{h,m}"
  spec.requires_arc     = true
end