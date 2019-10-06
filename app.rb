require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
     get '/' do


      erb :super_hero


    end
      
      

  end
end
