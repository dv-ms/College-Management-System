class RemoveYearFromSection < ActiveRecord::Migration[5.2]
  def change
    remove_column :sections, :year, :integer
  end
end
