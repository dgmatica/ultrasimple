
contacts_data = {
  phone: '+3 8 097 42 33 78',
  email: 'iryna_sydorenko@gmail.com',
  telegram: 'iryna_sydorenko',
  instagram: 'sydorenko_photography'
}

contacts_data.each do |contact_type, value|
  Contact.create!(
    contact_type: contact_type,
    value: value
  )
end
