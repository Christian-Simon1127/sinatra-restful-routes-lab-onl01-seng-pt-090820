class Recipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string = :name 
      t.string = ingredients
      t.string
    end
  end
end
