# fcbtest

```
. ~/openrc
fcbtest.rallyinit
# there is an issue with venv in with the current snapcraft.yaml so use --system-wide
fcbtest.rally verify create-verifier --platform openstack --source /snap/fcbtest/current/tempest --type tempest --name tempestverifier --system-wide
# Run a sample tempest test
fcbtest.rally verify start --id b50b0563-cec1-4a4f-8e3b-0e501f7b9669 --pattern tempest.api.compute.images.test_images_oneserver.ImagesOneServerTestJSON.test_create_delete_image
```
