
# Gem::Specification for Keyword_search-1.3.1
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{keyword_search}
  s.version = "1.3.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruce Williams"]
  s.date = %q{2008-05-20}
  s.description = %q{Generic library to parse GMail-style search strings for keyword/value pairs; supports definition of valid keywords and handling of quoted values.}
  s.email = %q{bruce@codefluency.com}
  s.extra_rdoc_files = ["lib/keyword_search/definition.rb", "lib/keyword_search.rb", "lib/keyword_search.rl", "README.rdoc"]
  s.files = ["History.txt", "lib/keyword_search/definition.rb", "lib/keyword_search.rb", "lib/keyword_search.rl", "Manifest", "Rakefile", "README.rdoc", "test/test_keyword_search.rb", "keyword_search.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bruce/keyword_search}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Keyword_search", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{codefluency}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Generic library to parse GMail-style search strings for keyword/value pairs; supports definition of valid keywords and handling of quoted values.}
  s.test_files = ["test/test_keyword_search.rb"]
end


# # Original Rakefile source (requires the Echoe gem):
# 
# # -*- ruby -*-
# 
# require 'rubygems'
# require 'echoe'
# 
# Echoe.new 'keyword_search' do |p|
#   p.version = '1.3.1'
#   p.author = "Bruce Williams"
#   p.email  = 'bruce@codefluency.com'
#   p.project = 'codefluency'
#   p.summary = "Generic library to parse GMail-style search strings for keyword/value pairs; supports definition of valid keywords and handling of quoted values."
#   p.url = "http://github.com/bruce/keyword_search"
#   p.include_rakefile = true
# end
# 
# rule '.rb' => '.rl' do |t|
#   sh "ragel -R #{t.source} | rlgen-ruby -o #{t.name}"
# end
# 
# task :ragel => 'lib/keyword_search.rb'