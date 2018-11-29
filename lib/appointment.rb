<<<<<<< HEAD
class Appointment  
    attr_accessor :name, :patient, :doctor 

    @@all = []

    def initialize(date,patient,doctor)
        @name = name 
        @date = date 
        @patient = patient 
        @doctor = doctor 
        @@all << self 
    end

    def self.all
        @@all
    end




end
=======
class Appointment 
  attr_accessor :date, :patient, :doctor 
  
  @@all = []
  
  def initialize(patient,doctor,date) 
    @date = date 
    @patient = patient 
    @doctor = doctor 
    @@all << self 
  end


  def self.all
    @@all 
  end

end



>>>>>>> ae7380a533a798fa37f80495e49de46e3d765813
