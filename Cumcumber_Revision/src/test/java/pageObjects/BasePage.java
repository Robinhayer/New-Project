package pageObjects;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

import com.github.javafaker.Faker;

public class BasePage {
	WebDriver driver;
		
	public BasePage(WebDriver driver) 
	{  
		this.driver=driver;
		PageFactory.initElements(driver, this);
	}

}
