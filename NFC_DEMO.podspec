Pod::Spec.new do |s|

s.name        = 'NFC_DEMO'

s.version      = '0.0.1'

s.summary      = 'iOS 11 NFC'

s.homepage    = 'https://github.com/jiangkuoniu/NFC_DEMO.git'

s.license      = 'MIT'

s.authors      = {'NJK' => '707429313@qq.com'}

s.platform    = :ios, '9.0'

s.source      = {:git => 'https://github.com/jiangkuoniu/NFC_DEMO.git', :tag =>"v#{s.version}"}

s.source_files = 'Demo/NFC_DEMO/**/*'

s.requires_arc = true

end
