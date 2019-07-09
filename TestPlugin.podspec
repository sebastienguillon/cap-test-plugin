
  Pod::Spec.new do |s|
    s.name = 'TestPlugin'
    s.version = '0.0.1'
    s.summary = 'A Capacitor test plugin'
    s.license = ''
    s.homepage = 'https://github.com/sebastienguillon/cap-test-plugin'
    s.author = 'Sébastien Guillon'
    s.source = { :git => 'https://github.com/sebastienguillon/cap-test-plugin', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end