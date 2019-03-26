class WalkSectionController < ApplicationController
  def go_for
    @section_id=params[:id]
    @walk_section         = WalkSection.where( id: @section_id )
    @walk                 = Walk.where( id: @walk_section[0]["walk_id"] )
    @walk_section_buttons = WalkSectionButton.where( walk_section_id: @section_id )

    full_url = request.base_url + request.path
    i = full_url.rindex( '/' )
    @base_url = full_url.at(0..i)
  end
end
