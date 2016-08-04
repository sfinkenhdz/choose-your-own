class OutcomesController < ActionController::Base

  def reset
    @outcomes = Outcome.all
    # @choice = Choice.first
    @result = Outcome.first
    @outcomes.each do |outcome|
      outcome.update(visited?:0)
    end
      respond_to do |format|
      format.html
      format.json{
        render :json => @choice.to_json
        render :json => @result.to_json
      }
    end
    # render "/choices/1"
    # render '/home'

  end



 # put "/posts/:id/like" do
 #    @post = Post.find(params[:id])
 #    @post.increment!(:likes_count)
 # +  if request.xhr?
 # +    (@post.likes_count).to_json
 # +  else
 # +    redirect "/posts/#{@post.id}"
 # +  end
 #  end

  #  <form class="post_like" action="/posts/<%= post.id %>/like" method="POST">
  #   <input type="hidden" name="_method" value="PUT">
  #   <input type="submit" class="post_like_button" value="👍 Like!">
  # </form>


end