class CreateHw < ActiveRecord::Migration[5.0]
  def change
    create_table :hws do |t|
      t.string :Hello_World
    end
  end
end
