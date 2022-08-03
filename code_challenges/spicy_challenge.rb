

good_driving_record = true
is_over_25 = true

if good_driving_record && is_over_25
  puts "You get a discount!"
elsif good_driving_record || is_over_25
  puts "You still need to pay full price"
else
  puts "You need someone else to sign up for this rental"
end
