class User
    def log_in
      puts "User#log_in called"
      @logged_in = true
    end
  end
  
  class Student < User
    def log_in
      puts "Student#log_in called"
      super
      @in_class = true
    end
  end
  
  oneil = Student.new
  oneil.log_in
  # "Student#log_in called"
  # "User#log_in called"
  #  => true