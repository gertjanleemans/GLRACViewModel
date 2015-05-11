Pod::Spec.new do |s|
  s.name           = 'GLRACViewModel'
  s.version        = '0.1'
  s.summary        = 'ViewModel for ReactiveCocoa'
  s.license 	     = 'MIT'
  s.description    = 'ViewModel I usualy use in my iOS projects'
  s.homepage       = 'https://github.com/gertjanleemans/GLRACViewModel'
  s.authors        = {'Gertjan Leemans' => 'gertjan@digitalisma.com'}
  s.source         = { :git => 'https://github.com/gertjanleemans/GLRACViewModel.git', :tag => '0.1' }
  s.source_files   = '*.{h,m}'  
  s.platform       = :ios, "6.0"
  s.requires_arc   = true
  s.dependency 'ReactiveCocoa', '~> 2.0'
end
