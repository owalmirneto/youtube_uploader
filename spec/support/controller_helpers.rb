# frozen_string_literal: true

module ControllerHelpers
  private

  def helpers
    @helpers ||= ApplicationController.helpers
  end

  def json_body
    @json_body ||= JSON.parse(response.body, symbolize_names: true)
  end
end
