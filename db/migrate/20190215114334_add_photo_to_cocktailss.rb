class AddPhotoToCocktailss < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktailsses, :photo, :string
  end
end
