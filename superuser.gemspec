
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "superuser/version"

Gem::Specification.new do |spec|
  spec.name          = "superuser"
  spec.version       = Superuser::VERSION
  spec.authors       = ["mody"]
  spec.email         = ["hello@scratchoo.com"]

  spec.summary       = %q{Build An Admin Area Easily.}
  spec.description   = %q{This gem will help you scaffold an admin area very quickly so you can have full control over your code when you need customization}
  spec.homepage      = "https://github.com/scratchoo/superuser"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files         = Dir["{app,config,db,lib,docs}/**/*"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency 'pagy', '~> 3.3'

end
