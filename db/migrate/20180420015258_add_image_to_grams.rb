class AddImageToGrams < ActiveRecord::Migration[5.1]
  def change
    add_column :grams, :image, :string
  end
end
