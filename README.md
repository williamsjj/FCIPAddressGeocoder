FCIPAddressGeocoder
===================

iOS Geocoder for **geocode device IP Address location using a [free GeoIP service](https://github.com/fiorix/freegeoip)** and a block-based syntax.

##Requirements & Dependecies
- iOS >= 5.0
- ARC enabled
- CoreLocation Framework

##Installation

####CocoaPods:
`pod 'FCIPAddressGeocoder'`

####Manual install:
Copy `FCIPAddressGeocoder.h` and `FCIPAddressGeocoder.m` to your project.

##Usage
```objective-c
//you can use the shared instance
FCIPAddressGeocoder *geocoder = [FCIPAddressGeocoder sharedGeocoder];

//or create a new geocoder
FCIPAddressGeocoder *geocoder = [FCIPAddressGeocoder new];
```
```objective-c
//IP Address geocoding (geocoding results are cached for 1 minute)
[geocoder geocode:^(BOOL success) {

    if(success)
    {
        //you can access the location info-dictionary containing all informations using 'geocoder.locationInfo'
        //you can access the location using 'geocoder.location'
        //you can access the location city using 'geocoder.locationCity' (it could be nil)
        //you can access the location country using 'geocoder.locationCountry'
        //you can access the location country-code using 'geocoder.locationCountryCode'
    }
    else {
        //you can debug what's going wrong using: 'geocoder.error'
    }
}];
```
```objective-c
//check if geocoding
[geocoder isGeocoding]; //returns YES or NO
```
```objective-c
//cancel geocoding
[geocoder cancelGeocode];
```

Enjoy :)

