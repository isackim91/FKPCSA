class FkpcController < ApplicationController
  def index
  	@announcements = Announcement.order("created_at DESC").limit(5)
  	@sermons = Sermon.all
  end

  def about
  end

  def ministries
  end
end
