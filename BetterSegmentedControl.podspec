Pod::Spec.new do |s|
s.name             = "BetterSegmentedControl"
s.version          = "0.5"
s.summary          = "An easy to use, customizable replacement for UISegmentedControl & UISwitch."
s.description      = <<-DESC
BetterSegmentedControl is an easy to use, customizable replacement for UISegmentedControl and UISwitch written in Swift.
DESC
s.homepage         = "https://github.com/gmarm/BetterSegmentedControl"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "George Marmaridis" => "gmarmas@gmail.com", "Christopher Corea" => "ccorea22@gmail.com" }
s.source           = { :git => "https://github.com/Chris-Corea/BetterSegmentedControl.git" }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'Pod/Classes/**/*'
s.frameworks = 'UIKit'
end
