ActiveRecord::Base.establish_connection(:"global_#{Rails.env}")

class CreateEstadoCivils < ActiveRecord::Migration
  def change
    create_table :estado_civils do |t|
      t.string :nombre

      t.timestamps
    end
  end
end