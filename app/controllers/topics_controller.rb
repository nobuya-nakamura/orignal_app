class TopicsController < ApplicationController
    def show
  @topic = Topic.find(params[:id])
  #@posts = Post.where(topic_id: params[:id])#
end
end