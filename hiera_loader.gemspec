Gem::Specification.new do |s|
    s.name        = 'hiera_loader'
    s.version     = '0.0.4'
    s.date        = '2014-12-15'
    s.summary     = 'Helper methods to return values from hiera config.'
    s.description = 'Access to hiera variables. Requires hiera.yaml and scope defined.'
    s.authors     = ['Martin Brehovsky', 'Jon Bevan']
    s.email       = %w(mbrehovsky@adaptavist.com jbevan@adaptavist.com)
    s.files       = ['lib/hiera_loader.rb']
    s.homepage    = 'https://github.org/Adaptavist/hiera_loader'
    s.license     = "Apache-2.0"

    s.add_development_dependency "bundler", "2.2.10"
    s.add_development_dependency "rake"

    s.add_dependency 'hiera'
end

