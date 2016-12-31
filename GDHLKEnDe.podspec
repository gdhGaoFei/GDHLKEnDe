Pod::Spec.new do |s|

s.name    = 'GDHLKEnDe'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'The encryption of decryption tool.Including the MD5, AES, RSA.'
s.homepage = 'https://github.com/gdhGaoFei/GDHLKEnDe'
s.authors = { 'gdhGaoFei' => 'gdhgaofei@163.com' }
s.source = { :git => 'https://github.com/gdhGaoFei/GDHLKEnDe.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'GDHLKEnDe/*.{h,m}'

end
