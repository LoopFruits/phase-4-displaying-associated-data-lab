class ItemsController < ApplicationController
    def index
        render json: item, include: :users
    end
end
