class StudentsController < ApplicationController

    def index 
        @all = Student.all 
       @index =  []
       @all.each do |s|
          @index <<  s.first_name 
        end  
    end

end 