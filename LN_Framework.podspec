Pod::Spec.new do |s|
  s.name     = 'LN_Framework'
  s.version  = '1.0.2'
  s.ios.deployment_target = '8.0'
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.summary  = '添加了ReactiveObjC.framework库 make by LionNeo'
  s.homepage = 'http://git.oschina.net/lionneo'
  s.authors   = { 'Lion_Neo' => '123624331@qq.com'}
  s.description  = <<-DESC 
                          更新了ReactiveObjC.framework
                   DESC
  s.source   = { :git => 'https://github.com/LionNeo/LN_Framework.git', :tag => s.version.to_s }
  # s.source_files = 'LN_Framework/*.{framework}'
  s.ios.vendored_frameworks = 'LN_Framework/ReactiveObjC(3.0.1).framework'
  s.requires_arc = true


end