Pod::Spec.new do |s|
  s.name             = "Markingbird"
  s.version          = "1.13.5"
  s.summary          = "Markdown Pod Based on S.O"
  s.description      = <<-DESC
 Markdown parsing
DESC
  s.homepage         = "https://github.com/kristopherjohnson/Markingbird"
  s.license          = 'MIT'
  s.author           = { "Kristopher Johnson" => "@OldManKris" }
  s.source           = { :git => "git@github.com:kristopherjohnson/Markingbird.git", :tag => s.version.to_s }
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Markingbird/*.{swift}'
end
