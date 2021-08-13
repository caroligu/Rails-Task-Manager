class TasksController < ApplicationController
  def index
    @tasks = Task.all #(traemos una tarea y las guardamos en la variable de instancia)
  end
  def show
    @task = Task.find(params[:id]) #(Identificamos 1 tarea según su parámetro y su id)
  end
end
