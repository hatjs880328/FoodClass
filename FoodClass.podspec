Pod::Spec.new do |s|  
  s.name             = "FoodClass"  
  s.version          = "1.0.0"  
  s.summary          = "食品类"   
  s.homepage         = "https://github.com/hatjs880328/FoodClass"   
  s.license          = 'MIT'  
  s.author           = { "mrshan" => "451145552@qq.com" }  
  s.source           = { :git => "https://github.com/hatjs880328/FoodClass.git", :tag => s.version }   

  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.source_files = 'dog/*.swift' 
   
end 