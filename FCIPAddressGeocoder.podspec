Pod::Spec.new do |spec|
  spec.name         = 'FCIPAddressGeocoder'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'UNLICENSE' }
  spec.homepage     = 'https://github.com/fabiocaccamo/FCIPAddressGeocoder'
  spec.authors      = { 'Fabio Caccamo' => 'fabio.caccamo@gmail.com' }
  spec.summary      = 'iOS Class for geocode device IP Address location through GeoIP using a block-based syntax.'
  spec.source       = { :git => 'https://github.com/fabiocaccamo/FCIPAddressGeocoder.git', :tag => '1.0.0' }
  spec.source_files = 'FCIPAddressGeocoder/*.{h,m}'
  spec.platform     = :ios, '5.0'
  spec.framework    = 'Foundation', 'UIKit', 'CoreLocation'
  spec.requires_arc = true
end