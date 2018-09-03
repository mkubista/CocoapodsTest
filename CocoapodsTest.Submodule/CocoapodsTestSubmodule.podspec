Pod::Spec.new do |s|
s.name         = "CocoapodsTestSubmodule"
s.version      = "1.0.1"
s.summary      = "Test submodule"
s.description  = "CocoapodsTestSubmodule"
s.homepage     = "ww.mk.cz"
s.license      = "MIT"
s.module_name = "CocoapodsTestSubmodule"
s.platform = :ios, '9.0'
s.author = 'Martin Kubista'
s.source       = { :path => '~/' }
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
s.source_files = "**/*.{h,m,swift,cpp}"
end
