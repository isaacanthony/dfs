require_relative 'lib/depth_first/version'

Gem::Specification.new do |s|
  s.name        =  'depth_first'
  s.version     =  DepthFirst::VERSION
  s.date        =  '2017-08-23'
  s.summary     =  'Depth-first code organization pattern'
  s.description =  'Chain together code tasks similar to Unix pipes'
  s.author      =  'Isaac Anthony'
  s.email       =  'ianthony@optoro.com'
  s.homepage    =  'https://github.com/isaacanthony/depth_first'
  s.license     =  'MIT'
  s.files       =  ['LICENSE',
                    'README.md',
                    'lib/depth_first.rb',
                    'lib/depth_first/task.rb',
                    'lib/depth_first/serial_organizer.rb',
                    'lib/depth_first/parallel_organizer.rb',
                    'lib/depth_first/version.rb']
  s.add_dependency 'concurrent-ruby', '>= 1.0'
  s.add_development_dependency 'rubocop', '~> 0.49.1'
end
