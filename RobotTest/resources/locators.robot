*** Variables ***
${URL}    https://abhigyank.github.io/To-Do-List/
${TASK_INPUT}    xpath=//*[@id="new-task"]
${ADD_BTN}    xpath=//*[@id="add-item"]/button
${TASK_LIST}    xpath=//a[2]/span
${TASK_CHECKBOX}    xpath=//*[@id="incomplete-tasks"]/li[${INDEX}]/label/span[4]