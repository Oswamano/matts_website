class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end
  def download 
     send_file(
    "#{Rails.root}/public/resume.pdf",
    filename: "Matthew_D_O'Connor_Resume.pdf",
    type: "application/pdf"
  )
  end
  
end

