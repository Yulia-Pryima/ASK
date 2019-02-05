package study.qa.automation.stepDefinitions;

import cucumber.api.java.en.And;
import org.openqa.selenium.By;

import static study.qa.automation.utils.TestContext.getDriver;

public class def_3_6 {
    @And("^Select Textual Type of question$")
    public void selectTextualTypeOfQuestion() throws InterruptedException {
        getDriver().findElement(By.xpath("//*[contains(text(),'Q1:')]/../../..//div[contains(text(),'Textual')]")).click();
        Thread.sleep(1000);
    }


}
