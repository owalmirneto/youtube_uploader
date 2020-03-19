# frozen_string_literal: true

module LinkToHelper
  def link_to_new(resource, url)
    body = title = t('menu.links.new', model: tm(resource).downcase)

    link_to(body, url, title: title, class: 'btn btn-primary')
  end

  def link_to_default(type, url, html_options = {})
    body = title = t("menu.links.#{type}")

    link_to(body, url, html_options.merge(title: title,
                                          data: { tooltip: 'top' }))
  end

  def link_to_edit(url)
    link_to_default(:edit, url, class: 'btn btn-sm btn-info')
  end

  def link_to_back(url)
    link_to_default(:back, url, class: 'btn btn-sm btn-secondary')
  end

  def link_to_show(url)
    link_to_default(:show, url, class: 'btn btn-sm btn-dark')
  end

  def link_to_destroy(url, options = {})
    html_options =
      options.merge(method: :delete,
                    class: "btn btn-sm btn-danger #{options[:class]}",
                    'data-confirm' => 'Tem certeza que deseja apagar?')

    link_to_default(:destroy, url, html_options)
  end
end
