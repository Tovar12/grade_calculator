class SubjectsController < ApplicationController
  def index
    puts "HOlis index"
  end

  def update
    @subject = Subject.find params[:id]
    if @subject.update_attributes(subject_params)
      @subject.save
      redirect_to @subject
    else
      puts "Error actualizando"
    end
  end

  def show
    @total = 0
    @subject = Subject.find(params[:id])
    (@subject.grades).each do |f|
      if f.value?
        @total = @total + (f.value * f.percentage)
      end
    end
  end

  private

  def subject_params
    params.require(:subject).permit(:id, grades_attributes: [:id, :value])
  end
end
