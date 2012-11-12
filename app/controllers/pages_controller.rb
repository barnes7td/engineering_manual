class PagesController < ApplicationController
  def index
    @pages = Page.all
  end

  def new
    @page = Page.new
  end

  def create
    Page.create(params[:page])
    redirect_to :root
  end

  def show
    @page = Page.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
