Pod::Spec.new do |s|
  s.name         = "AZ-BSBacktraceLogger"
  s.version      = "0.0.1"
  s.summary      = "Log backtrace on runtime."
  s.homepage     = "https://github.com/TecomAndrew/BSBacktraceLogger"
  s.license      = { :type => "GPL3", :file => "LICENSE" }
  s.author       = { "Andrew" => "zaz92537@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/TecomAndrew/BSBacktraceLogger.git", :tag => "#{s.version}" }
  s.source_files = "Classes", "Classes/*.{h,m}"
  s.requires_arc = true
end
