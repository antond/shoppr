module Shoppr
  class Feature
    
    def initialize(cat_mash)   
      Shoppr.map_mash_attrs(self, cat_mash)
    end
    
  end
end