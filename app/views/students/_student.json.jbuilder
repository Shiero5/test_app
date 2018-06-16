json.extract! student, :id, :image_id, :name, :birthday, :highschool, :belong, :lecture, :message, :circle_comment, :remark_comment, :created_at, :updated_at
json.url student_url(student, format: :json)
