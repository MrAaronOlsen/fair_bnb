FactoryGirl.define do
  factory :property do
    name 'Cozy Couch'
    number_of_guests 1
    number_of_beds 1
    number_of_rooms 1
    number_of_bathrooms 1
    description 'It has 3 cushions and pee stain. So comfy!'
    price_per_night 100.00
    address '6101 Bill Murray Ln'
    city 'Knoxville'
    state 'TN'
    zip '37912'
    lat "36.009756"
    long "-83.996487"
    room_type
    image_url 'app/assets/images/beach_house.jpg'
    check_in_time "14:00:00"
    check_out_time "11:00:00"
    status 1
    association :owner, factory: :user
  end
end