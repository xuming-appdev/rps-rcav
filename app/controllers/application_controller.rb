class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
def play_rock

  #redirect_to("http://www.wikipedia.org")
  
  #render({ :plain=> "Howdy, world"})
  #render({ :plain=> rand(100)})
  #render({ :html=> "<h1>Hello, world!</h1>".html_safe})
  render({ :template=> "game_templates/user_rock.html.erb"})



end
end
