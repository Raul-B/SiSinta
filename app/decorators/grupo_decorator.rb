# encoding: utf-8
class GrupoDecorator < ApplicationDecorator
  decorates_association :perfiles, with: PaginadorDecorator

  def to_s
    source.descripcion
  end
end
