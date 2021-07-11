class V1::ProjectsController < ApplicationController
	def index
    projects = Project.all
    render json: projects
	end
    def show
        project  = Project.find(params[:id])
        render json: project
    end

    def create
        # to do ..
    end

    def update
        # to do ..
    end

    def delete
        # to do ..
    end
end
    