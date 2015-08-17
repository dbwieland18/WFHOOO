class StatusMailer < ApplicationMailer
	default from: "ME"

	def daily_digest
		@stuff = "some data"
		mail(to: "devinwieland@gmail.com", subject: 'testing')
	end
end
