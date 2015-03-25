json.array!(@homes) do |home|
  json.extract! home, :id, :nombre, :telefono, :hora, :fecha
  json.url home_url(home, format: :json)
end
