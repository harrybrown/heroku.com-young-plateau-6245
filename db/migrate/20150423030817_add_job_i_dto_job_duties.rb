class AddJobIDtoJobDuties < ActiveRecord::Migration
  def change
    add_column :job_duties, :job_id, :integer, :limit => 11
  end
end
