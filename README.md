# New-York-State-Network-for-Youth-Success

Add a brief description of this project here, in Markdown format.
It will be shown on the main page of the project's GitHub repository.

## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.

## Releases

To release a new version of this package:

1. Run `git checkout main` to switch to the main branch.
2. Run `git pull` to download the latest changes from Github.
3. Run `cci run flow release_unlocked_beta --org dev --debug` to release a new 2nd generation unlocked package.
5. Run `cci org browser dev` to open the org in your browser.
6. Navigate to `Setup > Custom Settings` and click "Manage" next to `Summit Events Settings`.
7. Update `Community Base URL` to use the current Org's domain.
8. Navigate to `Setup > Sharing Settings` and scroll down to "Summit Events Sharing Rules".
9. Click `New` and update `Criteria` to `Summit Events: Event Name NOT EQUAL TO null`.
11. Navigate to `Setup > Permission Sets > Summit Events Registrant Custom` and click `Manage Assigments`.
12. Check `SE Registration Site Guest User` and click `Add Assignment`
13. Navigate to `Setup > Permission Sets > Summit Events Registrant` and click `Manage Assigments`.
12. Check `SE Registration Site Guest User` and click `Add Assignment`
13. Navigate to EACH `Summit_Event__c` Record and save the `nys-empower-logo.png` to the `summit__Event_description__c` field.
