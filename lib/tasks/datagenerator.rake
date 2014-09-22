namespace :data do 

  desc "Generates a random water flowrate every hour."
  task :data => :environment do
    Flow.generate_data
    puts "Data added successfully."
  end

end