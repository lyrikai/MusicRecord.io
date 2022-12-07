class ApplicationController < ActionController::Base

    def after_sign_in_path_for(resource)

        profil_index_path(current_user) 

    end

end
