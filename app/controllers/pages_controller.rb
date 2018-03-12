class PagesController < ApplicationController
  before_action :set_topics, except: [:update, :create, :destroy, :toggle_status]
  def home
    @posts = Blog.all
  end

  def about
  end

  def contact
  end

  private

  def set_topics
    @nav_topics = Topic.with_blogs
  end
end
