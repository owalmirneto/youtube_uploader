# frozen_string_literal: true

module ControllerHelpers
  private

  def helpers
    @helpers ||= ApplicationController.helpers
  end
  alias h helpers

  def translate(*args)
    I18n.t(*args)
  end
  alias t translate

  def json_body
    @json_body ||= JSON.parse(response.body, symbolize_names: true)
  end
end
