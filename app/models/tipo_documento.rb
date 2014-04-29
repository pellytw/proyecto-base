class GlobalTabla < ActiveRecord::Base
  self.abstract_class = true
  establish_connection "global_#{Rails.env}"
end

class TipoDocumento < GlobalTabla
  attr_accessible :nombre
end
