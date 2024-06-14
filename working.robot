*** Variables ***
${country}    MAROC
${city}       Marrakech

*** Test Cases ***
Say bye
    Log     ${country}
    Log     ${city}
    Log     hello
    Log     Hind
    Log     Test branch

