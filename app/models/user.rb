class User < ActiveRecord::Base
  def to_pleasant_string
    is_completed = completed ? "[X]" : "[ ]"
    "#{id}. #{name.to_fs(:short)} #{email}"
  end
end
