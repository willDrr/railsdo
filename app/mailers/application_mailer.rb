class ApplicationMailer < ActionMailer::Base
  default from: "postmaster@mg.emailzilla.net"

  layout "mailer"
end
