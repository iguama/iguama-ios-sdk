Pod::Spec.new do |s|
    s.name         = "IguamaSDK"
    s.version      = "1.0.0"
    s.summary      = "Iguama's loyalty program SDK."
    s.description  = <<-DESC
    Iguama SDK empowers Loyalty Programs around the world to build brand loyalty by enabling innovative and creative new ways for members to maximize rewards value at their favorite online shopping stores
    DESC
    s.homepage     = "https://iguama.github.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Iguama Inc, all rights reserved.
                  LICENSE
                }
    s.author             = "Iguama Inc"
    s.source       = { :git => "https://github.com/iguama/iguama-ios-sdk.git", :tag => "#{s.version}" }    
    s.source_files = "IguamaSDK.framework/Headers/*.h"
    s.public_header_files = "IguamaSDK.framework/Headers/*.h"
    s.vendored_frameworks = "IguamaSDK.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end