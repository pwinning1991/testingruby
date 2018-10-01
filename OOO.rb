class ApiConnector
  attr_accessor :title,:description,:url

  def test_method
    puts "testing class call"
  end

  def initialize(title: title,description: description,url: url = 'google.com')
    @title = title
    @description = description
    @url = url
  end

  def testing_init
    puts @title
    puts @description
    puts @url
  end

end

class SMSConnector < ApiConnector
  def send_sms
    puts "Sending sms ..."
  end
end

class PhoneConnector < ApiConnector
  def send_phone_call
    puts " dials phone"
  end
end

class MailConnector < ApiConnector
  def send_email
    puts "sent email"
  end
end
# api = ApiConnector.new
#
# api.url = "http://google.com"
#
# puts api.url
#
# api.test_method

api1 = SMSConnector.new(title: "my title",description: "The description", url: "yahoo.com")
phone = PhoneConnector.new(title: "my title",description: "The description", url: "yahoo.com")
mail = MailConnector.new(title: "my title",description: "The description", url: "yahoo.com")


api1.testing_init

api1.send_sms

phone.send_phone_call

mail.send_email
