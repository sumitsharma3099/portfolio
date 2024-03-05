class PagesController < ApplicationController
  # Action for the home page
  def home
  end

  # Action for the projects page
  def projects
  end

  # Action for the experiences page
  def experiences
  end

  # Action for the skills page
  def skills
  end

  # Action for the resume page
  def resume
  end

  # Action to download the resume as a PDF
  def download_resume
    # Set the path to the resume PDF file
    resume_path = Rails.root.join('app/assets/images/resume.pdf')

    # Send the resume file as an attachment for download
    send_file(resume_path, filename: 'Sumti-resume.pdf', type: 'application/pdf', disposition: 'attachment')
  end

  # Action for the about page
  def about
  end
end
