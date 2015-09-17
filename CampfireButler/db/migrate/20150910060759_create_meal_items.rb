class CreateMealItems < ActiveRecord::Migration
  def change
    create_table :meal_items do |t|
      t.string, : title
      t.decimal :num-serves
      t.decimal :size-serve
      t.text :comments

      t.timestamps null: false
    end
  end
end
