VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
  email =~ VALID_EMAIL_REGEX
end

p is_valid_email?("pwinnington@incyte.com") ? "Valid" : "Invalid"
p is_valid_email?("pwinning1991@gmail") ? "Valid" : "Invalid"
p is_valid_email?("pw12-23456@lslsl.com") ? "Valid" : "Invalid"
p is_valid_email?("pwinnington") ? "Valid" : "Invalid"
