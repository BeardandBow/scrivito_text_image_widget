# ScrivitoTextImageWidget

Scrivito Widget to add a text image widget with editable floating, image description and styleoptions.

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_text_image_widget'

Add this line to your application stylesheet manifest:

    *= require scrivito_text_image_widget

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_text_image_widget:
    thumbnail:
      title: Text Image
      description: Insert a Image with floating Text
    details:
      floating: Floating
      image_size: Image Size
      image_size_mobile: Image Size Mobile
      alt_text: Alternative Text
      background_color: Background color
```

## Customization

This widget includes an attribute for the background color of every panel. The value of this attribute is used as a CSS class. If you want to use this feature, add a CSS rule for your selectable colors:

```css
.bg-red {
  background-color: red;
}
```

You can also use the [Scrivito Advanced Editors](https://github.com/Scrivito/scrivito_advanced_editors #color_picker) color picker to have a better visualization of the selectable color classes.
