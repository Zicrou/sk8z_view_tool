lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "sk8z_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "sk8z_view_tool"
  spec.version       = Sk8zViewTool::VERSION
  spec.authors       = ["Zicrou"]
  spec.email         = ["aazseck@gmail.com"]

  spec.summary       = %q{Various view specific methods for applications I use.}
  spec.description   = %q{Provides generated HTML data for Rails applications.}
  spec.homepage      = "https://sk8z.000webhostapp.com"
  spec.license       = "MIT"


  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Zicrou/sk8z_view_tool.git"
  

  
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
