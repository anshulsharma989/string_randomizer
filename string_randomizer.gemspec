Gem::Specification.new do |s|
  s.name = %q{string_randomizer}
  s.version = "0.0.6"
  s.date = %q{2019-07-27}
  s.summary = %q{Gem can be used to generate random string for dummy data}
  s.authors = ["Anshul"]
  s.email = 'anshulsharma989@gmail.com'
  s.require_paths = ["lib"]
  s.license = 'MIT'
  s.homepage = 'https://rubygems.org/gems/string_randomizer'
  s.required_ruby_version = '>= 2.1.6'
  s.add_development_dependency "minitest", "~> 5.0"
  s.files = [
      "lib/string_randomizer.rb",
      "lib/string_randomizer/string_generator.rb"
  ]
end
