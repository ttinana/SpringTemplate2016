package rs.ttinana2016.hellocontroller;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import rs.ttinana2016.services.SampleService;
import rs.ttinana2016.services.SampleServiceImpl;

@Configuration

	public class AppConfig {

	    @Bean

	    public SampleService getSampleService() {

	        return new SampleServiceImpl();

	    }

	}