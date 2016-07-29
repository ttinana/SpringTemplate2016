/**
 * 
 */
package rs.ttinana2016.services;

import rs.ttinana2016.model.Student;


/**
 * @author tijana.pavicic
 *
 */
public class SampleServiceImpl implements SampleService{

	@Override
	public void setService() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public String getStudentDescription() {
		// TODO Auto-generated method stub
		return "Description:" + this.getStudent(1).getStudentName();
	}

	@Override
	public Object createStudent(Student newStudent) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Student getStudent(int i) {
		// TODO Auto-generated method stub
		return null;
	}

}
