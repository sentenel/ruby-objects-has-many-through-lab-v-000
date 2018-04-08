class Appointment
  attr_reader :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @doctor.add_appointment(self)
  end

end