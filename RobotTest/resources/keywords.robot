*** Keywords ***
Open To-Do List
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Add Task
    [Arguments]    ${task_name}
    Input Text    ${TASK_INPUT}    ${task_name}
    Click Button  ${ADD_BTN}