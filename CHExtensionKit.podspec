Pod::Spec.new do |s|
	s.name          = "CHExtensionKit"
	s.version       = "0.0.1"
	s.summary	= "swift Extension"
	s.homepage	= "https://github.com/magiclroom/CHExtensionKit"
	s.license	= "MIT"
	s.author	= { "magiclroom" => "magiclroom@126.com" }
	s.source	= { :git => "https://github.com/magiclroom/CHExtension.git", :tag => s.version" }
	s.source_files  = 'CHExtensionKit/**/*'
	s.platform	= :ios, '8.0'
	s.requires_arc	= true
end
