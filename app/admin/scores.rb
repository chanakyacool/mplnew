ActiveAdmin.register Score do
	form do |f|                         
	    f.inputs "Scores" do       
	      	f.input   :name
		    f.input   :team1, as: :select, collection: Team.all 
		    f.input   :team2, as: :select, collection: Team.all 
		    f.input   :scoreteam1
		    f.input   :scoreteam2
		    f.input   :toss
		    f.input   :venue
		    f.input   :date   
	    end                               
	    f.actions                         
	end    
end
