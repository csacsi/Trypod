Pod::Spec.new do |spec|
  spec.name             = 'FirstTry'
  spec.version          = '1.0'
  spec.license          =  :type => 'MIT' 
  spec.homepage         = 'https://github.com/csacsi/Trypod'
  spec.authors          = 'Csaba Toth' => 'asd@gmail.com'
  spec.summary          = 'First try of private pods'
  spec.source           =  :git => 'https://github.com/csacsi/Trypod.git', :tag => 'v1.0' 
  spec.source_files     = 'Reachability.h,m'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
end