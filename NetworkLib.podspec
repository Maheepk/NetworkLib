Pod::Spec.new do |s|

  s.name         = "networklib"
  s.version      = "0.0.1"
  s.summary      = "A short description of networklib."
  s.description  = <<-DESC
      A longer description of NetworkLib in Markdown format.
                 DESC

  s.homepage     = ""
  s.license      = “MIT”
  s.author             = { "Maheep Kaushal" => "maheepkaushal@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "http://EXAMPLE/networklib.git", :tag => "0.0.1" }
  s.source_files  = "NetworkLib", "NetworkLib/**/*.{h,m}"
  s.public_header_files = "NetworkLib/**/*.h"

  s.resources  = "NetworkLib/*.png"
  s.framework  = "SystemConfiguration"
  s.requires_arc = true
  s.dependency 'AFNetworking'

end
