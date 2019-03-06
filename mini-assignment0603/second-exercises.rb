def validate_code(code)
    code.to_s.scan(/^[1-3]/).any?
end
puts validate_code(1234)