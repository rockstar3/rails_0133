class UserMailer < ActionMailer::Base
    default from: "Daniel's <daniel@nomessproducts.com>"

    def signup_email(user)
        @user = user
        @twitter_message = "#No Mess Products."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
