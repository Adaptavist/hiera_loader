Gem::Specification.new do |s|
    s.name        = 'hiera_loader'
    s.version     = '0.0.1'
    s.date        = '2014-10-11'
    s.summary     = "Helper methods to return values from hiera config."
    s.description = "Access to hiera variables. Requires hiera.yaml and scope defined."
    s.authors     = ["Martin Brehovsky"]
    s.email       = 'mbrehovsky@adaptavist.com'
    s.files       = ["lib/hiera_loader.rb"]
    s.homepage    =
    'https://stash.adaptavist.com/projects/GEMS/repos/hiera_loader'

    s.add_dependency "hiera"
end

