Pod::Spec.new do |s|
  s.name             = 'StickerView'
  s.version          = '1.1'
  s.summary          = 'StickerView is provide way to add new image/view over the UIImageview/UIView. It is help to mamage it like the sicker.'
 
  s.description      = <<-DESC
StickerView is provide way to add new image/view over the UIImageview/UIView. It is help to mamage it like the sicker. This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/Ilesh/StickerView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ilesh Panchal' => 'ilesh.panchal1991@gmail.com' }
  s.source           = { :git => 'https://github.com/Ilesh/StickerView.git', :tag => "#{s.version}" }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'StickerView/StickerView.swift'
 
end
