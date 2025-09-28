Feature: Sample Karate Test

 Scenario: Hello world
    * print 'hello world'
    
Scenario: Hello Eclipse
    * print 'hello from Eclipse'
    
 Scenario: Test GET request
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method get
    Then status 200
    And match response.id == 1