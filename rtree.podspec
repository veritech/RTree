Pod::Spec.new do |spec|
  spec.name             = 'RTree'
  spec.version          = '1.0'
  spec.license          = 'MIT' 
  spec.homepage         = 'https://github.com/JasonBrownDeveloper/RTree'
  spec.authors          = {'Jason Brown' => 'tonymillion@gmail.com'}
  spec.summary          = 'RTree C implementation'
  spec.source           = { :git => 'https://github.com/JasonBrownDeveloper/RTree.git', :branch => "master"}
  spec.requires_arc     = false
  spec.source_files     = '*.{h|c}'
end
