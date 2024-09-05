# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sample_ruby_repo"
  spec.version       = "0.1.0"
  spec.authors       = ["Your Name"]
  spec.email         = ["your_email@example.com"]

  spec.summary       = %q{A sample Ruby repository}
  spec.description   = %q{This is a sample Ruby repository that includes private gem dependencies.}
  spec.homepage      = "https://example.com/sample_ruby_repo"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'my_private_gem', '~> 0.1.0'
  spec.add_runtime_dependency 'insecure_private_gem', '~> 0.1.0'
  spec.add_runtime_dependency "timecop", "~> 0.9.1"
  spec.add_runtime_dependency "minitest", "~> 5.0"
  spec.add_runtime_dependency "nokogiri", "~> 1.3"
  spec.add_runtime_dependency "rack-test", "~> 2.0.0"
  spec.add_runtime_dependency "rake", "~> 12.0"
  spec.add_runtime_dependency "sass", "~> 3.4"
  spec.add_runtime_dependency "sassc", "~> 2.0"
  spec.add_runtime_dependency "uglifier", ">= 2.3"
  spec.add_runtime_dependency "yui-compressor", "~> 0.12"
end
