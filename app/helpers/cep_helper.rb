# frozen_string_literal: true

module CEPHelper
  def format_cep(cep)
    return if cep.blank?

    "#{cep[0, 5]}-#{cep[5, 3]}".strip
  end
end
