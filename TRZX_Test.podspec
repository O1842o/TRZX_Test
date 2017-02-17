Pod::Spec.new do |s|
    s.name         = "TRZX_Test"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "this is a demo"
    s.homepage     = "https://github.com/O1842o/TRZX_Test.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/O1842o/TRZX_Test.git", :tag => s.version }
    s.source_files  = "TRZX_Test/TRZX_Test/*.{h,m}"
    s.requires_arc = true
end