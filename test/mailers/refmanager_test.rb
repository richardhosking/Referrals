require 'test_helper'

class RefmanagerTest < ActionMailer::TestCase
  test "received" do
    mail = Refmanager.received
    assert_equal "Received", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "overduereferrals" do
    mail = Refmanager.overduereferrals
    assert_equal "Overduereferrals", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
