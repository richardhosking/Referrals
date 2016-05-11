class AdminController < ApplicationController
  def index
    
    @total_referrals = Referral.count  
  end
end
