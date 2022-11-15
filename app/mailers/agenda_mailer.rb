class AgendaMailer < ApplicationMailer
  def agenda_mail(user)
    @user = user
    mail to: user.email, subject: "Agendaの削除通知"
  end
end
