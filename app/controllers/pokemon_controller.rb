class PokemonController < ApplicationController
    
    def capture
        #@pokemon = Pokemon.all
        #get id from the pokemon
        @thisPoke = Pokemon.find(params[:id])
        @thisPoke.update(
         trainer: current_trainer
        )
        #get from list
        
        #assign to current trainer

    end

end
