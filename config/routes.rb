Rails.application.routes.draw do

get("/",{ :controller=>"application",:action=>"homepage"})

get("/paper",{ :controller=>"application",:action=>"play_paper"})

get("/scissors",{ :controller=>"application",:action=>"play_scissors"})

  get("/rock",{ :controller=>"application",
 :action=>"play_rock"})

end
