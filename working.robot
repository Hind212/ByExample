*** Variables ***
${country}    USA
${city}       Marrakech

*** Test Cases ***
Say bye
    Log     ${country}
    Log     ${city}
    Log     hello
