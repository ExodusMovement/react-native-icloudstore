require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNICloudStore"
  s.version      = package['version']
  s.summary      = package['description']

  s.homepage     = package['homepage']

  s.license      = "MIT"
  s.authors      = { "Mani Ghasemlou" => "mani.ghasemlou@icloud.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/ExodusMovement/react-native-icloudstore.git" }

  s.source_files  = "*.{h,m}"

  s.dependency 'React'

end

