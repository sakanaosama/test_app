class DropCatTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :myarticle_categories
  end
end
