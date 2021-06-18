class ParamsController < ApplicationController

def name
  input_value = params["message"]
  if input_value[0].upcase == "A"
  render plain: {message: " #{input_value} your name starts with A!"}
  else
    render json: {message: "Your name does not start with A!"} 
  end 
end   
    
# def new_params
  

  

def random_number
  answer = 15
  input_value = params["number"].to_i
  if input_value > 15
    output_message = "That's too high"
  elsif input value < 15
    output_message = "That's too low"
  else 
    output_message "That's correct"
  end 
    render json: {message: output_message}    
end
