*** Settings ***
Documentation  This is basic information about whole suite
Library  Selenium2Library


*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke test

    Open browser  http://chinhem.com  chrome
    Sleep  3s
    Close browser

*** Keywords ***


