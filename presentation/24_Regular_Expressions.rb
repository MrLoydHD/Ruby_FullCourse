def validate_email(email)
  regex = /^\w+@\w+\.\w{2,}$/
  if email =~ regex
    "Valid Email"
  else
    "Invalid Email"
  end
end

# Testing the function
puts validate_email("example@example.com")  # Should be valid
puts validate_email("example@.com")         # Should be invalid
puts validate_email("example.com")          # Should be invalid
