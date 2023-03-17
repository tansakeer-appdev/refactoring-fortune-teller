Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/", { :controller => "lottery", :action => "lucky"})
  get("/lottery/lucky", { :controller => "lottery", :action => "lucky"})
  get("/lottery/unlucky", { :controller => "lottery", :action => "unlucky"})

  # PART 2: RCAV DEBUGGING
  # ======================
  get("/zodiacs/:the_sign", { :controller => "fortune", :action => "horoscopes" })

  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================
  get("/roll/:dice_num/:sides_num", { :controller => "dice", :action => "infinity_and_beyond" })
  #("/roll/one/six", { :controller => "dice", :action => "one_six" })
  #("/roll/2/6", { :controller => "dice", :action => "two_six" })
  #("/roll/3/6", { :controller => "dice", :action => "three_six" })
  #("/roll/4/6", { :controller => "dice", :action => "four_six" })
  #("/roll/5/6", { :controller => "dice", :action => "five_six" })
  #("/roll/6/6", { :controller => "dice", :action => "six_six" })
 
  #("/roll/1/4", { :controller => "dice", :action => "one_four" })
  #("/roll/2/4", { :controller => "dice", :action => "two_four" })
  #("/roll/3/4", { :controller => "dice", :action => "three_four" })
  #("/roll/4/4", { :controller => "dice", :action => "four_four" })
    
  #("/roll/1/8", { :controller => "dice", :action => "one_eight" })
  #("/roll/2/8", { :controller => "dice", :action => "two_eight" })
  #("/roll/3/8", { :controller => "dice", :action => "three_eight" })
  
  #("/roll/1/10", { :controller => "dice", :action => "one_ten" })
  #("/roll/2/10", { :controller => "dice", :action => "two_ten" })

  #("/roll/1/20", { :controller => "dice", :action => "one_twenty" })
  #("/roll/2/20", { :controller => "dice", :action => "two_twenty" })
  #("/roll/3/20", { :" })
end
 