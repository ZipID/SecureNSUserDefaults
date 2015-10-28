Pod::Spec.new do |s|
  s.name         = 'SecureNSUserDefaults'
  s.version      = '1.0.1'
  s.summary      = 'NSUserDefaults category for iOS and Mac OS X with additional methods to securely save data using strong AES encryption.'
  s.description  = 'NSUserDefaults category for iOS and Mac OS X with additional methods to securely save data using strong AES encryption.'
  s.homepage     = 'https://github.com/nielsmouthaan/SecureNSUserDefaults'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/ZipArchive/ZipArchive.git', :tag => "v#{s.version}" }
  s.ios.deployment_target = '7.0'
  s.source_files = 'SecureNSUserDefaults/*'
  s.requires_arc = true
end