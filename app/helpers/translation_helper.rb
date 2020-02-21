# frozen_string_literal: true

module TranslationHelper
  ##
  # Public: Translate a model name.
  #
  # model: Model class.
  # count: Count.
  #
  # Examples:
  #
  #   <%= tm Post %>
  #   # => 'Artigo'
  #
  #   <%= tm Post, 2 %>
  #   # => 'Artigos'
  #
  # Returns translated model.
  def translate_model_name(model, count = 1)
    model.model_name.human(count: count)
  end
  alias tm translate_model_name

  ##
  # Public: Translate a model name pluralized.
  #
  # model: Model class.
  #
  # Examples:
  #
  #   <%= tm Post %>
  #   # => 'Artigos'
  #
  # Returns translated model pluralized.
  def translate_model_name_pluralized(model)
    translate_model_name(model, 2)
  end
  alias tmp translate_model_name_pluralized

  ##
  # Public: Translate a model attribute.
  #
  # model: Model class.
  # attribute: Attribute name.
  # count: Count.
  #
  # Examples
  #
  #   <%= ta Post, :title %>
  #   # => 'Titulo'
  #
  #   <%= ta Post, :title, 2 %>
  #   # => 'Titulos'
  #
  # Returns translated model's attribute.
  def translate_model_attribute(model, attribute, count = 1)
    model.human_attribute_name(attribute, count: count)
  end
  alias ta translate_model_attribute

  ##
  # Public: Translate a boolean attribute.
  #
  # value: TrueClass or FalseClass.
  #
  # Examples
  #
  #   <%= tb true %>
  #   # => 'Sim'
  #
  #   <%= tb false %>
  #   # => 'Nao'
  #
  # Returns translated boolean's attribute.
  def translate_boolean(value)
    value ? t('boolean.truly') : t('boolean.falsely')
  end
  alias tb translate_boolean

  ##
  # Public: Translate a boolean attribute in an icon.
  #
  # value: TrueClass or FalseClass.
  #
  # Examples
  #
  #   <%= tbi true %>
  #   # => '<i class="fa fa-check text-success"></i>'
  #
  #   <%= tbi false %>
  #   # => '<i class="fa fa-times text-danger"></i>'
  #
  # Returns translated boolean's attribute in an icon.
  def translate_boolean_in_icon(value)
    if value
      content_tag(:span, '✓', class: 'text-success')
    else
      content_tag(:span, '×', class: 'text-danger')
    end
  end
  alias tbi translate_boolean_in_icon

  ##
  # Public: Translate a boolean attribute in an icon.
  #
  # value: TrueClass or FalseClass.
  #
  # Examples
  #
  #   <%= tbci true %>
  #   # => '<i class="fa fa-check-square-o text-default"></i>'
  #
  #   <%= tbci false %>
  #   # => '<i class="fa fa-square-o text-default"></i>'
  #
  # Returns translated boolean's attribute in an icon.
  def translate_boolean_in_check_box_icon(value)
    value ? app_icon('check_box') : app_icon('check')
  end
  alias tbci translate_boolean_in_check_box_icon
end
