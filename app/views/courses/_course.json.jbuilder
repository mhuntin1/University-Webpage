json.extract! course, :id, :Name, :Department, :Number, :Credit_Hours, :created_at, :updated_at
json.url course_url(course, format: :json)
