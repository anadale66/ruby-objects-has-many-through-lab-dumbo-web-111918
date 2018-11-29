class Doctor 
<<<<<<< HEAD
    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self 
    end

    def self.all
        @@all
    end

    def new_appointment(patient, date) 
        Appointment.new(date,patient,self)
    end

    def appointments 
        Appointment.all.select do |appointment|
            appointment.doctor == self 
        end
    end
    
    def patients 
        appointments.map do |appointment|
            appointment.patient
            # binding.pry 
        end 
    end

=======
  attr_accessor :name
  
  @@all = []
  
  def initialize(name) 
    @name = "The Doctor"
    @@all << self 
  end

  def new_appointment(patient,date)
    Appointment.new(patient,self,date)
  end
  
  def appointments
      Appointment.all.select { |doc| doc.doctor == self }
  end
  
  def patients 
    self.appointments.map { |appointment| appointments.   
  
  end
  

  def self.all
    @@all 
  end
>>>>>>> ae7380a533a798fa37f80495e49de46e3d765813

end