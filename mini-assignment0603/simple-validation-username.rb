#https://www.codewars.com/kata/simple-validation-of-a-username-with-regex

def validate_usr(username)
    username.to_s.scan(/^[[0-9|a-z]\_]{4,16}$/).any?
end
