# frozen_string_literal: true

module FormattingHelper
  def format_cnpj(doc)
    return if doc.blank?

    "#{doc[0, 2]}.#{doc[2, 3]}.#{doc[5, 3]}/#{doc[8, 4]}-#{doc[12, 2]}".strip
  end

  def format_cpf(doc)
    return if doc.blank?

    "#{doc[0, 3]}.#{doc[3, 3]}.#{doc[6, 3]}-#{doc[9, 2]}".strip
  end

  def format_cep(cep)
    return if cep.blank?

    "#{cep[0, 5]}-#{cep[5, 3]}".strip
  end

  def format_phone(phone)
    return if phone.blank?

    "(#{phone[0, 2]}) #{phone[3, 5]}-#{phone[8, 4]}".strip
  end

  def format_time(time)
    return if time.blank?

    time.strftime('%H:%M')
  end
end
