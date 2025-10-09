*** Settings ***
Library    OperatingSystem

*** Variables ***
${url}    https://google.com

*** Test Cases ***
TC01
    Log    Hello world
    Log To Console    First Test Case