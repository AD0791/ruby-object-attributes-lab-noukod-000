class Person
  def name=(name)
    @person_name = name
  end
  
  def name
    @person_name
  end
  
  def job=(getjob)
    @personjob = getjob
  end
  
  def job
    @personjob
  end
end
 beyonce = Person.new
        beyonce.name = "Beyonce"
