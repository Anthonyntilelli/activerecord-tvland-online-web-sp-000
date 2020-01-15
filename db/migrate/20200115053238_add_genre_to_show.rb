class AddGenreToShow < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :genrenetwork_id, :integer
  end
end
