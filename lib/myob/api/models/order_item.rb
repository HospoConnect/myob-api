module Myob
  module Api
    module Model
      class OrderItem < Base
        def model_route
          'Sale/OrderItem/Item'
        end
      end
    end
  end
end