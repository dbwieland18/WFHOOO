scheduler = Rufus::Scheduler.new

scheduler.every '5m' do
	puts "sending the digest"	
  StatusMailer.daily_digest.deliver_now
end

scheduler.join