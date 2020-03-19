# frozen_string_literal: true

module NumberHelper
  def default_currency_format(number, precision = 2, unit = 'R$')
    number_to_currency(number, precision: precision, unit: unit)
  end
end
