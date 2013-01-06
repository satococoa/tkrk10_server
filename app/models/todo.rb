class Todo < ActiveRecord::Base
  attr_accessible :body, :done, :title
end
