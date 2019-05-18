class Appointment
  @@all = []
  def self.all 
    @@all
  end
  
  attr_accessor :date, :doctor, :patient
  
  def initialize(date, doctor, patient)
    @date = date
    @doctor = doctors
    @patient = patient
    @@all << self
  end
end