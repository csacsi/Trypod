Pod::Spec.new do |spec|
  spec.name             = "SecondTry"
  spec.version          = "1.0"
  spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2014
                   Permission is granted to...
                 LICENSE
               }
  spec.homepage         = "https://github.com/csacsi/SecondTry.git"
  spec.authors          = {'Csaba Toth' => 'asd@gmail.com'}
  spec.summary          = 'Third try of private pods'
  spec.source           = { :git => 'https://github.com/csacsi/SecondTry.git', :tag => 'v1.7' }
  spec.source_files     = "thirdtry/thirdtry/SharedClasses/**/*.{h,m}"
  spec.requires_arc     = true
end