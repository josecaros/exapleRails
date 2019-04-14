class TrabajadorController < ApplicationController
    def new 
        @trabajador = trabajador.new
    end

    def create
        @trabajador = trabajador.new(params[:trabajador])
        if @trabajador.save
            redirect_to new_trabajador_path
        end
    end
end
