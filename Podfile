platform :ios, "7.0"

pod 'ExampleLibraryA', :path => 'ExampleLibraryA/'
pod 'ExampleLibraryB', :path => 'ExampleLibraryA/ExampleLibraryB/'

pod 'TestFlightSDK',  '~> 3.0.0'

target :test, :exclusive => true do
  link_with "ExampleAppTests"
  pod 'Kiwi/XCTest', '~> 2.2.0'
end
