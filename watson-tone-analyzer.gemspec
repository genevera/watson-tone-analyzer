Gem::Specification.new do |s|
  s.name        = 'watson-tone-analyzer'
  s.version     = '0.0.0'
  s.date        = '2016-08-14'
  s.summary     = "Helps send requests to the watson API to analyze tone of text"
  s.description = "Analyzes emotions, social tendencies and writing style of text"
  s.authors     = ["Maggie Moss"]
  s.files       = ["lib/watson-tone-analyzer.rb"]
  s.license     = 'MIT'
  s.add_runtime_dependency 'http', '~> 2.0', '>= 2'
end