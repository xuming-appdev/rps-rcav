class ApplicationController < ActionController::Base
  layout(false)

def homepage
  render({ :template=> "game_templates/rules.html.erb"})

end

def play_paper
  @comp_move= ["rock","paper","scissors"].sample
   
  if @comp_move== "rock"
  @outcome= "won"
  elsif @comp_move=="paper"
  @outcome= "tied"
  elsif @comp_move=="scissors"
  @outcome="lost"
  end
  
  render({ :template=> "game_templates/user_paper.html.erb", :layout=>"wrapper.html.erb"})
end


def play_scissors
  
  @comp_move= ["rock","paper","scissors"].sample
   
  if @comp_move== "rock"
  @outcome= "lost"
  elsif @comp_move=="paper"
  @outcome= "won"
  elsif @comp_move=="scissors"
  @outcome="tied"
  end
  render({ :template=> "game_templates/user_scissors.html.erb", :layout=>"wrapper.html.erb"})
end

  # Add your actions below this line
  # ================================
def play_rock

  #redirect_to("http://www.wikipedia.org")
  
  #render({ :plain=> "Howdy, world"})
  #render({ :plain=> rand(100)})
  #render({ :html=> "<h1>Hello, world!</h1>".html_safe})
  @comp_move= ["rock","paper","scissors"].sample
   
  if @comp_move== "rock"
  @outcome= "tied"
  elsif @comp_move=="paper"
  @outcome= "lost"
  elsif @comp_move=="scissors"
  @outcome="won"
  end
  
  render({ :template=> "game_templates/user_rock.html.erb", :layout=>"wrapper.html.erb"})

end
end
