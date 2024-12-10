class PagesController < ApplicationController
  def index
    render "layouts/application"
  end

  def show
    @page_name = params[:page]
    # render partial: "pages/#{@page_name}"
    if turbo_frame_request?
      render partial: "pages/#{@page_name}"
    else
      render "layouts/application"
    end
  end
end
