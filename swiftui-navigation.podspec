Pod::Spec.new do |s|
    s.name             = 'SwiftUINavigation'  
    s.version          = '0.0.1'  
    s.summary          = 'Navigation for SwiftUI' 
    s.description      = <<-DESC
    Tools for making SwiftUI navigation simpler, more ergonomic and more precise.
    DESC
    
    s.homepage         = 'https://github.com/Cu-Toof/swiftui-navigation'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Cu-Toof' => 'toanf9dn@gmail.com' }
    s.source           = { :git => 'https://github.com/Cu-Toof/swiftui-navigation.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'
    s.tvos.deployment_target = '13.0'
    s.watchos.deployment_target = '6.0'
    s.source_files = 'Sources/*'
end