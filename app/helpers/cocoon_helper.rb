# frozen_string_literal: true

module CocoonHelper
  def cocoon_link_to_add_association(form, association, label = nil)
    link_to_add_association(label || '+ adicionar',
                            form,
                            association,
                            class: 'btn btn-sm btn-success')
  end

  def cocoon_link_to_remove_association(form)
    link_to_remove_association('x excluir',
                               form,
                               class: 'btn btn-sm btn-danger')
  end
end
