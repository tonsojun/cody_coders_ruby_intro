require 'httparty'
require 'active_support/all'

response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

options = {
  body: {
    current_time: Time.now,
    five_days_ago: 5.days.ago,
    one_year_ago: 1.year.ago,
    two_years_from_now: 2.years.from_now
  }
}

puts HTTParty.post('https://webhook.site/e321c91d-5ea8-43f8-a786-a5b4a7e26052', options)