class AddStudioIdToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :studio_id, :integer
  end
end
