Pod::Spec.new do |s|
  s.name     = 'LN_Framework'
  s.version  = '1.1.1'

  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  #s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"


  s.license= { :type => "MIT", :file => "LICENSE" }
  s.summary  = '添加了ReactiveObjC.framework库 make by LionNeo'
  s.homepage = 'http://git.oschina.net/lionneo'
  s.authors   = { 'Lion_Neo' => '123624331@qq.com'}
  s.description  = <<-DESC 
                          更新了ReactiveObjC.framework,集成了ReactiveObjC版本为3.1.0
                   DESC
  s.source   = { :git => 'https://github.com/LionNeo/LN_Framework.git', :tag => s.version.to_s }
  # s.source_files = 'LN_Framework/*.{framework}'
  s.vendored_frameworks = 'LN_Framework/ReactiveObjC.framework'
  s.requires_arc = true


end