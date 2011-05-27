# savage_beast.gemspec
Gem::Specification.new do |s|
  s.version = '0.0.99'
  s.name = "ofx-parser"
  s.files = Dir["lib/**/*", "test/**/*", "Rakefile", "*.txt"]
  s.summary = "ofx-parser parses ofx files"
  s.description = "Port to ruby 1.9.2"
  s.email = "vince@sourdoughlabs.com"
  s.homepage = "http://sourdoughlabs.com/"
  s.authors = ["Andrew A. Smith", "Vince Hodges"]
  s.test_files = []
  s.require_paths = [".", "lib"]
  s.has_rdoc = 'false'
end
