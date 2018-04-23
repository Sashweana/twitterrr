class CreateTweeets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweeets do |t|
      t.string :tweeet, :null => false

      t.timestamps
    end
  end
end
