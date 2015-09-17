class MealItem < ActiveRecord::Base
    def self.up
        create_table :meal_item do |t|
            t.string :title
            t.decimal :num_serves, :scale => 2
            t.decimal :size_serve
            t.text :comments
            t.timestamps
        end
    end
    
    def self.down
        drop_table :meal_item
    end
end
