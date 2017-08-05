class ARailsJob
  include Workerholic::Job
  # job_options queue_name: 'rails_queue'

  def perform
    User.first.name
  end
end
