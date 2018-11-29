<<<<<<< HEAD
class Patient 
    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self 
    end

    def self.all
        @@all
    end

    def new_appointment(doctor,date) 
        Appointment.new(date,self,doctor)
    end

    def appointments 
        Appointment.all.select do |appointment|
            appointment.patient == self 
        end
    end

    def doctors
        appointments.map do |appointment|
            self.appointment.doctor 
        end
    
    end

=======
class Patient  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name) 
    @name 
  end

  def self.all
    @@all 
  end
>>>>>>> ae7380a533a798fa37f80495e49de46e3d765813

end