class UserMailer < ApplicationMailer
    def welcome_mail
        # @user = params[:user]
        mail(to: 'robher82@live.com', subject: 'Bienvenido a Rails')
    end
end
