class TasksController < ApplicationController

    def index 
        
    end

    def destroy
        task = Task.find(params[:id])

        task.destroy
    end

    private

    def task_params
        params.require(:task).permit(:name, :time, :project_id)
    end
end
