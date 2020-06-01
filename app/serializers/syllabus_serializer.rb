class SyllabusSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :category
  # belongs_to :category
end
