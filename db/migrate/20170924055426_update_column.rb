class UpdateColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :lifts, :repspeformed
    add_column :lifts, :repsperformed, :integer
  end
end
