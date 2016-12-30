Pod::Spec.new do |s|

s.name    = 'GDHLKEnDe'
s.version = '1.0.3'
s.license = 'MIT'
s.summary = 'The encryption of decryption tool.Including the MD5, AES, RSA.'
s.homepage = 'https://github.com/gdhGaoFei/GDHLKEnDeDemo'
s.authors = { 'GaoFei' => 'gdhgaofei@163.com' }
s.source = { :git => 'https://github.com/gdhGaoFei/GDHLKEnDeDemo.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'GDHLKEnDe/*.{h,m}'
# s.resources = 'MGPhotoCollectionView/images/*.png'

# s.dependency "SDWebImage"

end
