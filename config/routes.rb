Rails.application.routes.draw do
  get("/rock", { :controller => "rps", :action => "rock_you" })
  #get("/route_name", { :controller => "controller_name", :action => "action_name" })
  #DO NOT PUT SPACES BETWEEN GET AND (), SHOULD LOOK LIKE
  #get()
  get("/paper", { :controller => "rps", :action => "paper_you" })
  get("/scissors", { :controller => "rps", :action => "scissors_you" })
  get("/", { :controller => "rps", :action => "rule" })
end
