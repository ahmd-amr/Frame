Pod::Spec.new do |spec|

  spec.name         = "AhmdFrame"
  spec.version      = "0.0.1"
  spec.summary      = "jlfkhsdjkfbds dskfbdskhf dscsdas"
  spec.description  = <<-DESC
		Sdfkdsnfjkdsbnfjkdsnfksd
                   DESC
  spec.homepage     = "https://google.com"
  spec.license      = { :type => "MD", :file => "license" }
  spec.author             = { "AhmedAmr" => "ahmed.amr@fawry.com" }
  spec.ios.deployment_target = '15.5'
  spec.ios.vendored_frameworks = 'Frame.framework'
  spec.source       = { :http => 'https://www.dropbox.com/s/gz6xhm5u89ycxhr/Frame.zip?dl=1' }
  spec.exclude_files = "Classes/Exclude"
end
