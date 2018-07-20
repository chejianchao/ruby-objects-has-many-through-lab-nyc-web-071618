

class Appointment
  attr_accessor :doctor, :patient, :date
  def initialize(doctor, patient, date)
    @doctor = doctor
    @patient = patient
    @date = date
  end
end