___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.

___INFO___

{
  "type": "CLIENT",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Lit",
  "brand": {
    "id": "brand_dummy",
    "displayName": "Dimvy",  // Added brand display name
    "thumbnail": "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAMCAgICAgMCAgIDAwMDBAYEBAQEBAgGBgUGCQgKCgkICQkKDA8MCgsOCwkJDRENDg8QEBEQCgwSExIQEw8QEBD/2wBDAQMDAwQDBAgEBAgQCwkLEBAQEBAQEBA...  // Ensure this is a valid base64 image
  },
  "description": "Dimvy",
  "containerContexts": [
    "SERVER"
  ]
}

___TEMPLATE_PARAMETERS___

[
  // Define your template parameters here
]

___SANDBOXED_JS_FOR_SERVER___

// Template code to capture and process requests

// Call the claimRequest API if this client should capture the request
require('claimRequest')();

// Additional JavaScript code can be added here

___TESTS___

scenarios:
- name: Untitled test 1
  code: |-
    const mockData = {
      // Mocked field values
    };

    // Call runCode to run the template's code
    runCode(mockData);

___NOTES___

Created on 1/31/2024, 10:26:56 PM
