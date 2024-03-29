$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "erp/newsletters/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "erp_newsletters"
  s.version     = Erp::Newsletters::VERSION
  s.authors     = ["Luan Pham",
                  "Son Nguyen",
                  "Hung Nguyen"]
  s.email       = ["luanpm@hoangkhang.com.vn",
                  "sonnn@hoangkhang.com.vn",
                  "hungnt@hoangkhang.com.vn"]
  s.homepage    = "http://globalnaturesoft.com/"
  s.summary     = "Newsletters features of website E-commerce."
  s.description = "Newsletters features of website E-commerce."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "erp_core"
  s.add_dependency "deface"
end
