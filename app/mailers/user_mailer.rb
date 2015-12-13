class UserMailer < ApplicationMailer

  # http://test1-mtam2.c9.io/rails/mailers/user_mailer/account_activation
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account Activation"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end
