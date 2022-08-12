# todos_controller.rb
class TodosController < ApplicationController
  def index
    render plain: Todo.all.to_a
    #render plain: "Hello, this is /todos!"
  end
end
