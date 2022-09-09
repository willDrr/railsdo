class ApplicationMailer < ActionMailer::Base
  default from: "me@emailzilla.net"

  layout "mailer"
end
