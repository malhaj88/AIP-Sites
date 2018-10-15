package com.aspire.adv;



import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.ComponentScan;

import com.aspire.automation.web.util.annotation.EnableAspirePageScan;




@SpringBootApplication 
@ComponentScan(basePackages= {"com.aspire"})
@EnableAspirePageScan({"com.aspire"} )
public class AspireAutomationAdvApplication {


	
	public static void main(String[] args) {
		SpringApplication app = new SpringApplication(AspireAutomationAdvApplication.class);
		app.setWebEnvironment(true); 
		
		
		 ConfigurableApplicationContext ctx = app.run(args);

	}
	

}
