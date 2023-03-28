@TC01_
Feature: Room Creation

  Scenario: TC01_Post_Room

    Given user sends post request for room data
    #kullanıcı room data için post request gönderir
    Then user gets the room data and assert
    #kullanıcı room datayı alir ve dogrular