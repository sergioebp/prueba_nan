class DoneTasksController < ApplicationController
    def create
        @done_task = DoneTask.find_or_initialize_by(
          task_id: params[:task_id],
          user: current_user
        )
        @done_task.complete = true
        @done_task.save
        redirect_to done_tasks_done_tasks_path, notice: 'tarea completada'
    end

    def done_tasks
        @tasks = DoneTask
    end

    def destroy 
        @done_task = DoneTask.find_by(task_id: params[:id])
        @done_task.complete = false
        @done_task.save
        redirect_to done_tasks_done_tasks_path, notice: 'acción no realizada :v'
    end
end
