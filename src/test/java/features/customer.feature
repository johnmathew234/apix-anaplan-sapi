Feature: Testing the API's

Scenario: Describe Import details to Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/describeImport endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/describeImportInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code
Then I expect the values of src/test/resources/cucumberResources/describeImportOutput.json in the response body

Scenario: Describe Export details to Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/describeExport endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/describeExportInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Import File to Anaplan from Physical Location
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/importFile endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/importFileInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Export File from Anaplan to Physical Location
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/exportFile endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/exportFileInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Delete Action on Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/deleteAction endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/deleteActionInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Import to Anaplan from SFDC
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/importFromSFDC endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/importFromSFDCInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Upload file to Anaplan from SFDC
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/uploadFromSFDC endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/uploadFromSFDCInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code
Then I expect the values of src/test/resources/cucumberResources/uploadFromSFDCOutput.json in the response body

Scenario: Export from Anaplan to SFDC
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/exportToSFDC endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/exportToSFDCInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Import Only in Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/importOnly endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/importOnlyInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Describe File in Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/describeFile endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/describeFileInput.json in the request body
And I send the POST request to the service
Then I get the 502 response code

Scenario: Run Process in Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/processAnaplan endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/processAnaplanInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code

Scenario: Upload File to Anaplan
Given I create a new request with https://localhost:8095/api/ service
And I add the anaplan-api/uploadFile endpoint to the service
And  I pass application/json as content type
And I send the values of src/test/resources/cucumberResources/uploadFileInput.json in the request body
And I send the POST request to the service
Then I get the 200 response code
Then I expect the values of src/test/resources/cucumberResources/uploadFileOutput.json in the response body
