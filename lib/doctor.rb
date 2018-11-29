class Doctor 
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

end