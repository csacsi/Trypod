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
  spec.summary          = 'Second try of private pods'
  spec.source           = { :git => 'https://github.com/csacsi/SecondTry.git', :tag => 'v1.0' }
  spec.source_files     = "try/try/SharedClasses/**/*.{h,m}"
  spec.requires_arc     = true
end