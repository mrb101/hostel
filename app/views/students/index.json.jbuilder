json.array!(@students) do |student|
  json.extract! student, :id, :id_no, :l_name, :f_name, :nationality
  json.url student_url(student, format: :json)
end
