json.array!(@employees) do |employee|
  json.extract! employee, :id, :id_no, :l_name, :f_name, :position, :nationality
  json.url employee_url(employee, format: :json)
end
