	describe "#show" do
	  it "should render show template" do
	    get :show, :id => <%= class_name %>.first
	    response.should render_template(:show)
	  end
	end
