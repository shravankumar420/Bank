package pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class LandingPage {
	public WebDriver driver;

	public LandingPage(WebDriver driver) {
		this.driver = driver;
	}

	public WebElement textBox(String inputText) {
		return driver.findElement(By.xpath("//input[@name='"+inputText+"']"));
	}

	public WebElement button(String locator) {
		return driver.findElement(By.xpath("//*[contains(@value,'"+locator+"')]"));
	}

	public WebElement clickable(String locator) {

		// return driver.findElement(By.xpath("//*[text()='"+object+"'] or
		// (//*[contains(text(),'"+object+"')])[1]"));
		return driver.findElement(By.xpath("//*[text()='"+locator+"']"));
		//return driver.findElement(By.xpath("(//*[text()='" + object + "' or contains(text(),'" + object + "')])[1]"));
	}

}