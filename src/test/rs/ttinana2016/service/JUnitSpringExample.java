package test.rs.ttinana2016.service;

/**
 * @author tijana.pavicic
 *
 */
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;

import static org.junit.Assert.*;
import static org.hamcrest.CoreMatchers.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.AnnotationConfigContextLoader;

import rs.ttinana2016.hellocontroller.AppConfig;
import rs.ttinana2016.model.Student;
import rs.ttinana2016.services.SampleService;
@Configuration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = AppConfig.class, loader = AnnotationConfigContextLoader.class)
public class JUnitSpringExample {
	
	  // this bean will be injected into the OrderServiceTest class
/*    @Bean
    public SampleService sampleService() {
    	SampleService sampleService = new SampleServiceImpl();
        // set properties, etc.
        return sampleService;
    }
}*/

	@Autowired
	private SampleService sampleService;

	@Test
	public void testSampleService() {

		assertEquals(

		"class rs.ttinana2016.services.SampleServiceImpl",

		this.sampleService.getClass().toString());

	}

	@Test
	public void testSampleServiceGetStudentDescription() {
		// Check if the return description has a Description: string.

		assertTrue(sampleService.getStudentDescription().contains(
				"Description:"));

	}

	@Test
	public void testSampleServiceCreateNewStudent() {

		Student newStudent = new Student();
		newStudent.setStudentName("XYZ");
		newStudent.setStudentHobby("Music");

		if (newStudent != null) {
			assertThat(sampleService.createStudent(newStudent),

			instanceOf(Student.class));

			assertNotNull("Description isn't not null",

			newStudent.getStudentAddress());
		}

		assertNotNull("New Order is not null", newStudent);

	}

	@Test
	public void testSampleServiceGetOrder() {

		Student existingStudent = sampleService.getStudent(0);

		if (existingStudent != null) {

			assertThat(sampleService.getStudent(0), instanceOf(Student.class));

			assertNotNull("Security isn't null",

			existingStudent.getStudentHobby());

			assertNotNull("Description isn't null",

			existingStudent.getStudentAddress());

		}

		assertNotNull("Object is not null", existingStudent);

	}

}
