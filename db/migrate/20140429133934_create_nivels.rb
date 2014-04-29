ActiveRecord::Base.establish_connection(:"global_#{Rails.env}")

class CreateNivels < ActiveRecord::Migration
  def change
    create_table :nivels do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
