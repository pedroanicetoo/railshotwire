class HomeController < ApplicationController
  def turbo_frame_form
  end

  def turbo_frame_submit
     extracted_anynumber = params[:any][:anynumber]
     render :turbo_frame_form, status: :ok, locals: { anynumber: extracted_anynumber, comment: 'turbo_frame_submit ok' }
  end
end
