class FkpcController < ApplicationController
  def index
  	@announcements = Announcement.order("created_at DESC").limit(5)
  end

  def about
  end

  def ministries
  end
end
