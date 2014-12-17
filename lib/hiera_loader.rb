require 'hiera'

class HieraLoader
    
    attr_accessor :hiera, :scope

    def initialize(scope, config = 'hiera.yaml')
        @hiera = Hiera.new(:config => config)
        @scope = scope
    end

    def get_config(key, is_required=true)
        val = @hiera.lookup(key, nil, @scope)
        if is_required == true and !val
            puts "Required config #{key} not found. Please provide."
            raise "Required config #{key} not found. Please provide."
        end
        val
    end
end
