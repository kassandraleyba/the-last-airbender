class SearchController < ApplicationController
  def index
    @members = MemberFacade.members
  end
end