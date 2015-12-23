# Copyright 2015 Adaptavist.com Ltd.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

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
