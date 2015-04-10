class TodoItem < ActiveRecord::Base

  belongs_to :todo_list, :polymorphic =>true
  acts_as_list scope: :todo_list

end
