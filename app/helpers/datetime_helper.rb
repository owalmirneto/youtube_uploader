# frozen_string_literal: true

module DatetimeHelper
  def business_days_from_now(days = 2)
    date = days.to_i.business_days.from_now.to_date

    return l(date) if business_day?(date)

    business_days_from_now(days + 1)
  end

  def business_day?(date)
    Holidays.on(date, :br).empty? && date.to_date.workday?
  end

  def format_date(date, date_format = :date_time)
    l(date, format: date_format)
  end

  def format_time(time)
    return if time.blank?

    time.strftime('%H:%M')
  end
end
