require 'yelp/responses/base'

module Yelp
  module Response
    module Model
      class RegionSpan < Response::Base
        attr_accessor :latitude_delta, :longitude_delta
      end
    end
  end
end
