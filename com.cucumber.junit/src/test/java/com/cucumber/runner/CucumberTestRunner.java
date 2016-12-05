package com.cucumber.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features={"src/test/resources"}, glue={"com.cucumber.stepdefinition"},
plugin={"html:target/cucumber-html-report"})
public class CucumberTestRunner {

}
