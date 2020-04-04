class RodneyRootController < ApplicationController
  def index
    @resp = { 'message' => 'Hello World'}
    render json: @resp
  end
end
