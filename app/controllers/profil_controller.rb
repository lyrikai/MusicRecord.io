class ProfilController < ApplicationController

    def index

        @user = User.all

    end

    def show

        @tracks = Track.where(user: current_user)

    end

end
