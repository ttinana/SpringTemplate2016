package rs.ttinana2016.services;

import rs.ttinana2016.model.Student;

public interface SampleService {
	
	public void setService();

	public String getStudentDescription();

	public Object createStudent(Student newStudent);

	public Student getStudent(int i);


}
