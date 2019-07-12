json.extract! ticket, :id, :ticket_number, :comment, :text, :status, :sandbox, :pr, :blocker, :user_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
