class GlobalTabla < ActiveRecord::Base
  self.abstract_class = true
  establish_connection "global_#{Rails.env}"
end

class Establecimiento < GlobalTabla
  attr_accessible :localidad_id, :nivel_id, :nombre, :numero
end
