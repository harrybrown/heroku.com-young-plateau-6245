class Job < ActiveRecord::Base
  has_many :job_duties

  default_scope { order('end_date DESC') }

end
