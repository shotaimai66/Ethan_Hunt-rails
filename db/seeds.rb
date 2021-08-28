

require 'faker'

200.times do |n|
  sample_name = Gimei.kanji
  # sample_kana = Gimei.katakana
  # sample_email = Faker::Internet.email
  # sample_tel = Faker::Number.number(digits: 11)
  # start_time = Faker::Date.forward(50)
# start_time = Faker::Date.between(from: '2021-01-01', to: '2021-04-30') #期間を限定することもできます。
  User.create!(
    name: sample_name,
    age:  n,
  )
end