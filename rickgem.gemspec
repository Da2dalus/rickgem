require_relative 'lib/rickgem/version'

Gem::Specification.new do |spec|
  spec.name          = "rickgem"
  spec.version       = Rickgem::VERSION
  spec.authors       = ["Da2dalus"]
  spec.email         = ["dinovitolalala@protonmail.com"]

  spec.summary       = %q{TODO: Write a short summary, because RubyGems requires one.}
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.summary       = %q{This ruby module brings all the Rick Astley love.}
  spec.description   = %q{This ruby module brings all the Rick Astley love.}
  spec.homepage      = "https://github.com/Da2dalus/rickgem"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
