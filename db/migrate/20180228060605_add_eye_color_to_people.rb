class AddEyeColorToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :eye_color, :string
  end
end
