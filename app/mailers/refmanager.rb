class Refmanager < ApplicationMailer

  default from '<admin@referrals.manager.com>'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.refmanager.received.subject
  #
  def received
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.refmanager.overduereferrals.subject
  #
  def overduereferrals
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
