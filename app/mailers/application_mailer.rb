class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  #default from: "mailgun@sandboxa45cfd7f3db54e89bb4587f7c93c516e.mailgun.org"
  layout "mailer"
end
