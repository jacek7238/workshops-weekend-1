class MainController <ApplicationController
  def index

    # @hello_world = 'Eloszka ' + params[:name]
    @hello_world = "Eloszka #{params[:name]}!!!"
  end
end
# http://bit.do/seed_rb