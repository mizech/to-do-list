class HomeController < ApplicationController
    def delete_list
        List.all.destroy_all
        redirect_to lists_url, notice: "All items have become deleted."
    end

    def delete_completed
        List.where({completed: true}).destroy_all
        redirect_to lists_url, notice: "All completed items have become deleted."
    end

    def toggle_completed
        @item = List.where({id: params[:id]})
        @item[0].completed = !@item[0].completed
        @item[0].save
        redirect_to root_path, notice: "Item completed-status has become toggled."
    end
end
