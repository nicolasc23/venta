class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :comment
      t.string :photo

      t.timestamps
    end
  end
end
