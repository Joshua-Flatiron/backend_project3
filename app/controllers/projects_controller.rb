class ProjectsController < ApplicationController

    def index
        projects = Project.all

        render json: projects, include: :tasks, except: [:created_at, :updated_at]
    end

    def create

    end

    def destroy
        project = Project.find(params[:id])

        project.destroy
    end

    private 

    def project_params 
        params.require(:project).permit(:name, :time, :importance)
    end
end
