json.array!(@rooms) do |room|
  json.extract! room, :id, :room_no, :type, :student_id
  json.url room_url(room, format: :json)
end
