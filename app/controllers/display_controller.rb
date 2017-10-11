class DisplayController < ActionController::Base
	  def new ()
	  	@cats  = Cat.all
	  	@todos = Todo.all
	  	@users = User.all
	  	@todo = Todo.new
	  end
	  def create ()
	  	@todo = Todo.create(todo_params)
	  	@todo.save
	  	redirect_to('/')
	  end
	  def todo_params
    	params.require(:todo).permit(:name)
      end
end