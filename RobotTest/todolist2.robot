*** Settings ***
Documentation    Test Automation for To-Do List Application
Library          SeleniumLibrary
Resource         resources/locators.robot
Resource         resources/keywords.robot

*** Variables ***
${BROWSER}       chrome
${URL}           https://abhigyank.github.io/To-Do-List/
${TASK_INPUT}    xpath=//*[@id="new-task"]
${ADD_BTN}       xpath=//*[@id="add-item"]/button
${TASK_LIST}     xpath=//a[2]/span

*** Test Cases ***
Add a New Task
    [Documentation]    Test adding a new task to the To-Do List
    Open To-Do List
    Add Task           Study Robot Framework
    Add Task           Study Python
    Add Task           Study Selenium
    Element Should Be Visible    ${TASK_LIST}
    Close Browser
