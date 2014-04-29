class Persona < ActiveRecord::Base
  attr_accessible :apellidos, :calle, :depto, :estado_civil_id, :fecha_nacimiento, :localidad_id, :nombres, :nro_calle, :nro_documento, :piso, :sexo_id, :tipo_documento_id
end
