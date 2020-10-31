class UpdateShowsTable < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :day, :string
    add_column :genre, :day, :string
    add_column :season, :day, :string
  end
end
