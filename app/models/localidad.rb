class GlobalTabla < ActiveRecord::Base
  self.abstract_class = true
  establish_connection "global_#{Rails.env}"
end

class Localidad < GlobalTabla
  attr_accessible :cp, :nombre, :region_id
end
