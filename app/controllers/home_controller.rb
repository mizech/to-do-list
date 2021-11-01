class HomeController < ApplicationController
    def delete_list
        List.all.destroy_all
        redirect_to lists_url, notice: "All items have become deleted."
    end
end
