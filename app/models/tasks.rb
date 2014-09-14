class CreateTasks < ActiveRecord::Base
  belongs_to :users
  belongs_to :tasklists
end
