class VonvonController < ApplicationController
  def index
  end

  def result
    @name = params[:name]
    
    man_list = %w[훈훈함 정력 뻔뻔함 멍청함 못생김 영리함 똑똑함 잘생김 ]
    woman_list = %w[섹시함 백치미 러블리함 못생김 애교성 스타일감각 ]
    
    if params[:optionsRadios] == "1"
      selected = man_list.sample(3).to_a
    else
      selected = woman_list.sample(3).to_a
    end
     
     @op1 = selected[0]
     @op2 = selected[1]
     @op3 = selected[2]
    
  end
end
