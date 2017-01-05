class ManagerMailer < ApplicationMailer
	def email manager 
		@manager = manager
		mail(to:@user.email, subject: 'Daily overtime request email')
	end
end
