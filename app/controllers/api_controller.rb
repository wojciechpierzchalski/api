class ApiController < ApplicationController
  def index
  end
  def sendname
    @name = params[:name]
    @response = Oj.load(RestClient.get("https://api.agify.io/", params: { name: @name }))
    @age = @response['age']
    @count = @response['count']
  end
end
