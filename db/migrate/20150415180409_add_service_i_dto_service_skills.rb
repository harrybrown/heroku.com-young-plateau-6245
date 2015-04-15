class AddServiceIDtoServiceSkills < ActiveRecord::Migration
  def change
    add_column :service_skills, :service_id, :integer, :limit => 11


  end
end
