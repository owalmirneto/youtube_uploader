# frozen_string_literal: true

module FlashMessageHelper
  def flash_messages
    messages ||= flashes.map do |type, message|
      bootstrap_alert(type, message)
    end

    safe_join(messages || [])
  end

  def flashes
    flash.to_h.symbolize_keys
  end
end
