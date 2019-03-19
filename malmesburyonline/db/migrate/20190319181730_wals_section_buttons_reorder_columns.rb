class WalsSectionButtonsReorderColumns < ActiveRecord::Migration[5.2]
  def change
    change_column :walk_section_buttons, :walk_section_id, :bigint, after: :id 
    change_column :walk_section_buttons, :next_walk_section_id, :bigint, after: :walk_section_id
    change_column :walk_section_buttons, :button_text, :string, after: :next_walk_section_id
  end
end
