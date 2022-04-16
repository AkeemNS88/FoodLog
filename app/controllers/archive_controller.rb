class ArchiveController < ApplicationController
  before_action :authenticate_user!
  def index
    @entries = Entry.all.group_by(&:day)
  end
end
