Pod::Spec.new do |s|
  s.name     = 'LN_Framework'
  s.version  = '1.0.2'
  s.ios.deployment_target = '8.0'
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.summary  = 'a simple label make by LionNeo'
  s.homepage = 'http://git.oschina.net/lionneo'
  s.authors   = { 'Lion_Neo' => '123624331@qq.com'}
  s.description  = <<-DESC 
                          集成了主要的几个framework
                   DESC
  s.source   = { :git => 'https://github.com/LionNeo/LN_Framework.git', :tag => s.version.to_s }
  # s.source_files = 'LN_Framework/*.{framework}'
  s.ios.vendored_frameworks = 'LN_Framework/ReactiveObjC_3.0.1.framework'
  s.requires_arc = true


end