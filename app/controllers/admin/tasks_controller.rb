module Admin
  class TasksController < ApplicationController
    before_action :set_project
    before_action :set_task, only: [:show, :edit, :update, :destroy]

   
    def index
      @tasks = @project.tasks
    end


    def show
    end


    def new
      @task = @project.tasks.build
    end

  
    def create
      @task = @project.tasks.build(task_params)
      if @task.save
        redirect_to admin_project_task_path(@project, @task), notice: "Task created successfully!"
      else
        render :new
      end
    end

   
    def edit
    end


    def update
      if @task.update(task_params)
        redirect_to admin_project_task_path(@project, @task), notice: "Task updated successfully!"
      else
        render :edit
      end
    end


    def destroy
      @task.destroy
      redirect_to admin_project_tasks_path(@project), notice: "Task deleted successfully!"
    end

    private

    def set_project
      @project = Project.find(params[:project_id])
    end

    def set_task
      @task = @project.tasks.find(params[:id])
    end

    def task_params
      params.require(:task).permit(:name, :description, :status, :due_date)
    end
  end
end
