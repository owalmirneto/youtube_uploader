# frozen_string_literal: true

module FlashMessageHelper
  def flash_messages
    @flash_messages ||= flashes.map do |type, message|
      bootstrap_alert(type, message)
    end

    safe_join(@flash_messages || [])
  end

  def flashes
    @flashes ||= flash.to_h.symbolize_keys
  end
end
