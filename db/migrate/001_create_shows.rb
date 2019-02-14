class Shows < ActiveRecord::Migration
  create_table :shows |t|
  t.string :name 
  t.string :network 
  t.string :day 
  t.integer :rating 
end
end