Pod::Spec.new do |s|
  s.name     = 'ApolloDB'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'An easy to implement and secure database for your apps.'
  s.homepage = 'https://github.com/jchomali/ApolloDB'
  s.authors  = {'Juan Chomali' => 'mail@mail.com'}
  s.source   = { :git => 'https://github.com/jchomali/ApolloDB.git' }
  s.source_files = 'ApolloDB/*.{h,m}'
end
