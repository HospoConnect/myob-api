module Myob
  module Api
    module Model
      class InventoryItem < Base
        def model_route
          'Inventory/ItemPriceMatrix'
        end
      end
    end
  end
end
