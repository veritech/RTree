Pod::Spec.new do |spec|
  spec.name             = 'RTree'
  spec.version          = '1.0'
  spec.license          = :type => 'BSD' 
  spec.homepage         = 'https://github.com/JasonBrownDeveloper/RTree'
  spec.authors          = 'Tony Million' => 'tonymillion@gmail.com'
  spec.summary          = 'RTree C implementation'
  spec.source           =  :git => 'https://github.com/JasonBrownDeveloper/RTree.git', :head 
  spec.source_files     = 'rtree.h,c'
end
