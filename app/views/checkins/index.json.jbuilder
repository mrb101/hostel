json.array!(@checkins) do |checkin|
  json.extract! checkin, :id, :room_id, :student_id, :checked_in, :checked_out
  json.url checkin_url(checkin, format: :json)
end
