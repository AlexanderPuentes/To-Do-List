# json.array! @todo_items, partial: 'todo_items/todo_item', as: :todo_item
json.extract! todo_item, :id, :description
json.url todo_url(todo_item, format: :json)
