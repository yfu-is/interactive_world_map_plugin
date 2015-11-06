# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "interactive_world_map_plugin"
  spec.version       = "0.0.0"
  spec.date          = "2015-11-06"
  spec.authors       = ["brianstanley"]
  spec.email         = ["brianelblog@gmail.com"]
  spec.summary       = "Jquery interactive world map plugin"
  spec.description   = "Jqury plugin based on jquery-vector-map for YFU"
  spec.homepage      = "http://yfu.org"
  spec.files         = ["lib/interactive_world_map_plugin.rb", "lib/interactive_world_map_plugin/translator.rb"]
  spec.cert_chain    = ["certs/interactive.pem"]
  spec.signing_key   = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/
end
