# -*- encoding : utf-8 -*-
# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

ActiveSupport::Inflector.inflections do |inflect|
  inflect.irregular 'horizonte', 'horizontes'
  inflect.irregular 'analisis', 'analisis'
  inflect.irregular 'usuario', 'usuarios'
  inflect.irregular 'color', 'colores'
  inflect.irregular 'consistencia', 'consistencias'
  inflect.irregular 'estructura', 'estructuras'
  inflect.irregular 'limite', 'limites'
  inflect.irregular 'textura', 'texturas'
  inflect.irregular 'calicata', 'calicatas'
  inflect.irregular 'serie', 'series'
  inflect.irregular 'clasificacion', 'clasificaciones'
  inflect.irregular 'paisaje', 'paisajes'
  inflect.irregular 'fase', 'fases'
  inflect.irregular 'rol', 'roles'
  inflect.irregular 'capacidad', 'capacidades'
  inflect.irregular 'escurrimiento', 'escurrimientos'
end
