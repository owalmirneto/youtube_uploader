# frozen_string_literal: true

module PhoneHelper
  def format_phone(phone)
    return if phone.blank?

    "(#{phone[0, 2]}) #{phone[3, 5]}-#{phone[8, 4]}".strip
  end
end
