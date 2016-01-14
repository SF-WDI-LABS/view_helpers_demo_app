class StaticPagesController < ApplicationController

  def root
    @person = Person.last || nil
  end

end
