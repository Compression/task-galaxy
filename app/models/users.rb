class CreateUsers < ActiveRecord::Base
  has_many :tasks, through: :tasklists

end
