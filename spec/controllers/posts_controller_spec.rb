require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  
  describe "GET #show" do
    before do
      @post = Post.create(title: "My Post", description: "My post desc")
    end
  

    it "returns http success" do
      get :show, id: @post.id
      expect(response).to have_http_status(:success)
    end
  end

end




