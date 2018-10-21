class TodoController < ApplicationController
    def index
    end
    
    def show
        @todo_description = "make the curriculum"
        @todo_pomodoro_estimate = 10
    end
end