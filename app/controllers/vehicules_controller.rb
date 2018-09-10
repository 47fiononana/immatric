class VehiculesController < InheritedResources::Base

  private

    def vehicule_params
      params.require(:vehicule).permit(:date, :owner_name, :N°cin, :vehicules_type, :mark, :color, :N°engine)
    end
end

