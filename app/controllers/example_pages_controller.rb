class ExamplePagesController < ApplicationController
  def cyberpunk
    render json: {message: "hello!!"}
  end
end
