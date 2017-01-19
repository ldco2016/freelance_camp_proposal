10.times do |proposal|
Proposal.create!(
		customer: "Customer #{proposal}",
		portfolio_url: string = 'http://www.dancortes.com',
		tools: 'Ruby on Rails, Angular 2 and PostgreSQL',
		estimated_hours: (80 + proposal),
		hourly_rate: 120,
		weeks_to_complete: 12,
		client_email: 'renaissance.scholar2012@gmail.com',
	)
end

