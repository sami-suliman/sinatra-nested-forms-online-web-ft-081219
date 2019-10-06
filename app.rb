require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
       get '/' do


        erb :'../views/super_hero'


   


    end

  end
end
