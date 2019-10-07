class SubjectsController < ApplicationController
    def index
        @index = Subject.all
    end

    def show 
        @subject = Subject.find(params[:id])
    end
end
