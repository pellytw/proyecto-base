class GlobalTabla < ActiveRecord::Base
  self.abstract_class = true
  establish_connection "global_#{Rails.env}"
end

class Sexo < ActiveRecord::Base
  attr_accessible :nombre
end
