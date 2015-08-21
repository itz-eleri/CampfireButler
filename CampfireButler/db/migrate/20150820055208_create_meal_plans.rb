class CreateMealPlans < ActiveRecord::Migration
  def change
    create_table :meal_plans do |t|
      t.string :section
      t.integer :members
      t.datetime :start
      t.datetime :end
      t.text :allergies

      t.timestamps null: false
    end
  end
end
