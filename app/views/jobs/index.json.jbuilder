json.array!(@jobs) do |job|
  json.extract! job, :id, :location, :area
  json.url job_url(job, format: :json)
end
