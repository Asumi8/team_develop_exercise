class TeamMailer < ApplicationMailer
  def team_mail(user, team)
    @user = user
    @team = team

    mail to: @user.email, subject: "お問い合わせの確認メール"
  end
end
