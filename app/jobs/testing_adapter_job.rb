class TestingAdapterJob < ApplicationJob
  queue_as :default

  def perform(str)
    "A job for testing workerholic and ActiveJob"
    str
  end
end
