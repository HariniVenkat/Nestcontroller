class BooksController < ApplicationController
  



  def index

@books=Book.all

  end

def new

@book=Book.new

end


def show

@book = Book.find(params[:id])
      @sub= @book.subject_id
#@book=Book.find(params[:id])
	end


def create
end

def delete
	end

	def update
	end




end
