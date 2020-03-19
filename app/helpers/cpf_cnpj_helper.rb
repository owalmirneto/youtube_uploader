# frozen_string_literal: true

module CpfCnpjHelper
  def format_cnpj(doc)
    return if doc.blank?

    "#{doc[0, 2]}.#{doc[2, 3]}.#{doc[5, 3]}/#{doc[8, 4]}-#{doc[12, 2]}".strip
  end

  def format_cpf(doc)
    return if doc.blank?

    "#{doc[0, 3]}.#{doc[3, 3]}.#{doc[6, 3]}-#{doc[9, 2]}".strip
  end
end
