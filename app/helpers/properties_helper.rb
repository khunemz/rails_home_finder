module PropertiesHelper
  def property_thumbnail(property)
    img = property.photo.present? ? property.photo.url : "placeholder.jpg"
    image_tag img
  end
end
