class TestJobsController < ApplicationController
  def index
    100.times do
      TestingAdapterJob.perform_later('testestestestest')
      ARailsJob.new.perform_async
    end

    @str = "working...!"
  end
end
