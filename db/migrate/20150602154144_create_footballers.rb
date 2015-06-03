class CreateFootballers < ActiveRecord::Migration
  def change
    create_table :footballers do |t|
      t.string :first_name
      t.string :last_name
      t.string :team
      t.string :nationality
      t.integer :caps
      t.text :image

      t.timestamps null: false
    end
  end
end
