class TextImageWidget < Widget
  attribute :text, :html
  attribute :image, :reference
  attribute :image_description, :html
  attribute :alt_text, :string
  attribute :floating, :enum, values: ['left','center','right'], default: 'left'
  attribute :image_size, :enum, values: ['small','medium','large', 'very-large', 'full'], default: 'medium'
  attribute :image_size_mobile, :enum, values: ['small','medium','large', 'very-large','full'], default: 'medium'
  attribute :background_color, :string

  def image_floating_class
    "scrivito-text-image-float-#{floating}"
  end

  def image_size_class
    "scrivito-text-image-size-#{image_size} scrivito-text-image-mobile-size-#{image_size_mobile}"
  end

  def scrivito_selectable_color_classes
    helper = ApplicationController.helpers
    if helper.respond_to? 'scrivito_selectable_color_classes'
      helper.scrivito_selectable_color_classes('accordion_widget', 'background_color')
    end
  end
end