class Flow < ActiveRecord::Base

#associations
#none

#gems
#none

#validations
  validates :time, :flowrate, presence: true

#callbacks
#none

#methods

  def self.generate_data
    Flow.create(time: Time.now, flowrate: generate_diurnal_data * rand() )
  end


  def self.generate_diurnal_data

    if  0 < Time.now.strftime("%H").to_i && Time.now.strftime("%H").to_i <= 4
      1

    elsif 4 < Time.now.strftime("%H").to_i && Time.now.strftime("%H").to_i <= 8
      50 

    elsif 8 < Time.now.strftime("%H").to_i && Time.now.strftime("%H").to_i <= 12
      30

    elsif 12 < Time.now.strftime("%H").to_i && Time.now.strftime("%H").to_i <= 16
      15
    
    elsif 16 < Time.now.strftime("%H").to_i && Time.now.strftime("%H").to_i <= 20
      30

    elsif 20 < Time.now.strftime("%H").to_i && Time.now.strftime("%H").to_i <= 24
      50 

    else
      1
    end
  end


end
