class CreateConstituences < ActiveRecord::Migration
  def change
    create_table :constituences do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end