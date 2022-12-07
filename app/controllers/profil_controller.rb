class ProfilController < ApplicationController

    def index

        if current_user
            
        else
            redirect_to home_index_path
        end

        @user = User.all


    end

    def show

        @tracks = Track.where(user: current_user)

        @user = User.find(params[:id])
       
    end


end
