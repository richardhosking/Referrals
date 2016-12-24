# Preview all emails at http://localhost:3000/rails/mailers/refmanager
class RefmanagerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/refmanager/received
  def received
    Refmanager.received
  end

  # Preview this email at http://localhost:3000/rails/mailers/refmanager/overduereferrals
  def overduereferrals
    Refmanager.overduereferrals
  end

end
