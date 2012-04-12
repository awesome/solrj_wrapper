# -*- encoding: utf-8 -*-
require File.expand_path('../lib/solrj_wrapper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Naomi Dushay"]
  gem.email         = ["ndushay@stanford.edu"]
  gem.description   = "Ruby wrapper for interacting with Solrj objects"
  gem.summary       = "Ruby wrapper for interacting with Solrj objects, such as org.apache.solr.client.solrj.impl.StreamingUpdateSolrServer"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(spec|features)/})
  gem.name          = "solrj_wrapper"
  gem.require_paths = ["lib"]
  gem.version       = SolrjWrapper::VERSION
end
