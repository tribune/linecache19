$LOAD_PATH.unshift 'lib'

Gem::Specification.new do |s|
  s.name              = "linecache19"
  s.version           = '0.5.13'
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Do no use"
  s.homepage          = "http://github.com/tribune/linecache19"
  s.email             = "noreply@noemail.com"
  s.authors           = [ "Do Not Use" ]
  s.has_rdoc          = false
  s.files             = %w( README )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("ext/**/*")
  s.files            += Dir.glob("test/**/*")
#  s.executables       = %w( #{name} )
  s.description       = "Do not use"
  s.extensions << "ext/trace_nums/extconf.rb"

  s.add_dependency('ruby_core_source', [">= 0.1.4"])
end
