
Pod::Spec.new do |s|

  s.name         = "FWTest"
  s.version      = "0.0.2"
  s.summary      = "to make  operatoring containers of iOS such as 'NSArray'、'NSDictionary'、'NSSet'  More Secure."
  s.description  = "the target of this project is to make  operatoring containers of iOS such as 'NSArray'、'NSDictionary'、'NSSet'  More Secure"

  s.homepage     = "https://github.com/Ajian2017/FWTest"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "qzjian" => "qzjian@gmail.com" }

  s.source       = { :git => "https://github.com/Ajian2017/FWTest.git", :tag => "#{s.version}" }
  s.source_files  = 'SafeContainner/*.{h,m}'

end
