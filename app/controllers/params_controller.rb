class ParamsController < ApplicationController

def name
  input_value = params["message"]
  if input_value[0].upcase == "A"
  render plain: {message: " #{input_value} your name starts with A!"}
  begin
    render json: {name: }
  rescue => exception
    
  else
    
  ensure
    
  end
end 

end
