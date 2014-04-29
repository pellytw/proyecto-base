ActiveRecord::Base.establish_connection(:"global_#{Rails.env}")

class CreateEstablecimientos < ActiveRecord::Migration
  def change
    create_table :establecimientos do |t|
      t.integer :numero
      t.string :nombre
      t.integer :localidad_id
      t.integer :nivel_id

      t.timestamps
    end
  end
end
