Pod::Spec.new do |s|
  	s.name = 'ZJSFrameworkTestSource'
	s.version = "1.0.1"
	s.license = 'MIT'
	s.summary = 'ZJSFrameworkTest source code'
	s.homepage = 'https://github.com/zhoujianshun/ZJSFrameworkTestSource'
	s.author = { 'Nomo' => 'zhoujianshun@hotmail.com' }
	s.source = { :git => 'https://github.com/zhoujianshun/ZJSFrameworkTestSource.git', :tag => s.version }
	s.platform = :ios
	s.source_files = 'ZJSFrameworkTest/*.{h,m}'
	#s.resources = "ADVProgressBar/Resources/*.png"
	s.framework = 'Foundation'
	s.requires_arc = true
end

