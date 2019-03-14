# fcbtest

```
How to run tests:
1. Source ~/openrc
2. fcbtest.rallyinit
3. fcbtest.tempestinit
4. fcbtest.rally verify start --load-list testlist.txt --detailed

Make sure to fix the tempest.conf with image ID's, network ID's etc to pass all tests.

# Run a sample tempest test
fcbtest.rally verify start --id b50b0563-cec1-4a4f-8e3b-0e501f7b9669 --pattern tempest.api.compute.images.test_images_oneserver.ImagesOneServerTestJSON.test_create_delete_image
```
