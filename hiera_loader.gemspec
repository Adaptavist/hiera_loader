Gem::Specification.new do |s|
    s.name        = 'hiera_loader'
    s.version     = '0.0.2'
    s.date        = '2014-12-15'
    s.summary     = 'Helper methods to return values from hiera config.'
    s.description = 'Access to hiera variables. Requires hiera.yaml and scope defined.'
    s.authors     = ['Martin Brehovsky', 'Jon Bevan']
    s.email       = %w(mbrehovsky@adaptavist.com jbevan@adaptavist.com)
    s.files       = ['lib/hiera_loader.rb']
    s.homepage    = 'https://stash.adaptavist.com/projects/GEMS/repos/hiera_loader'

    s.add_dependency 'hiera'
end

