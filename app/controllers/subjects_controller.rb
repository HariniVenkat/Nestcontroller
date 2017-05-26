class SubjectsController < ApplicationController
  


  def index

@subjects=Subject.all

  end


def new
	@subject=Subject.new
end


def show

@subid = Subject.find(params[:id])


end


def create
	end

	def delete
	end


end
