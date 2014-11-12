class DownloadController < ApplicationController

	def pdf
    send_file Rails.root.join('private', 'michael_ginalick_resume.pdf'), :type=>"application/pdf", :x_sendfile=>true
   end

end
