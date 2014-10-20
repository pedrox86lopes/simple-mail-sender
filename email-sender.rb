require "mail"

Mail.defaults do
	delivery_method :smtp, {
		:address              => "smtp.gmail.com",
		:port                 => 586,
		:domain               => 'becauseigothigh@gmail.com',
		:user_name            => '',
		:password             => "s2s2s2s2",
		:authentication       => 'plain',
		:enable_starttls_auto => true
	}

	mail = Mail.new do
		from "Pedro x86"
		to "arriba@arriba.com"
		subject "g0t pwneD?"
		bodt "Ruby made it ;P"
	end
	
mail.deliver!
