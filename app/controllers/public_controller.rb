class PublicController < ApplicationController
   before_action :authenticate_account!

   def homepage
      # user feed
   end

   def show
      # user profile
   end

end
