class Persona < ActiveRecord::Base
  attr_accessible :apellidos, :calle, :depto, :estado_civil_id, :fecha_nacimiento, :localidad_id, :nombres, :nro_calle, :nro_documento, :piso, :sexo_id, :tipo_documento_id

  belongs_to :tipo_documento
  belongs_to :localidad
  belongs_to :estado_civil
  belongs_to :sexo

  def to_s
  	"#{ self.nombres } + #{ self.apellidos }"
  end

end