require 'httparty'

response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

options = {
  body: {
    my_name: "Mark",
    my_hobby: "Soccer"
  }
}

puts HTTParty.post('https://webhook.site/e321c91d-5ea8-43f8-a786-a5b4a7e26052', options)