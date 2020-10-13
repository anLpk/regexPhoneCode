def french_phone_number?(phone_number)
  # TODO: true or false?
  if phone_number.match? /(?:(?:\+|00)33|0)\s*[1-9](?:[\s.-])*\d{2}(?:[\s.-])*\d{2}(?:[\s.-])*\d{2}(?:[\s.-])*\d{2}/
    true
  else
    false
  end
end
