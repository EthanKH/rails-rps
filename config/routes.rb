Rails.application.routes.draw do
  get("/rock", { :controller => "rps", :action => "rock_you" })
  #DO NOT PUT SPACES BETWEEN GET AND (), SHOULD LOOK LIKE
  #get()
  get("/paper", { :controller => "rps", :action => "paper_you" })
  get("/scissors", { :controller => "rps", :action => "scissors_you" })
  get("/", { :controller => "rps", :action => "rule" })
end
