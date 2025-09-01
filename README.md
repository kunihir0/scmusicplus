<p align="center">
  <img src="https://rov3r.github.io/depictions/assets/images/scmusicplus-icon.png" width="150" title="SCMusicPlus">
</p>

# SCMusicPlus
Enhance your SoundCloud experience with the following features:
- Remove Ads
- Remove Promoted Playlists
- Remove Upsell Buttons

Note: To ensure all ads are blocked, use a DNS filter like nextDNS to block the domain 'ads.soundcloud.com'

## For Non-Jailbroken Users

1. Install [TrollStore](https://github.com/opa334/TrollStore) on your device.
2. Install [TrollFools](https://github.com/Lessica/TrollFools) with TrollStore.
3. Download the latest `.deb` file from our [Releases](../../releases) page.
4. Open TrollFools then Select TikTok
5. Inject our .deb packge into tiktok
6. profit

# Building
You can build the project any time using GitHub actions. Just run build.yml and you will get both rootful and rootless debs in a zip file.

# Known Issues
- Sideloading without TrollStore breaks sign-in, even with unmodified ipa
- Sideloading without TrollStore, on (at least) 7.55.0 or higher, app will crash on launch, even with unmodified ipa

# Installation
Jailbroken: Add my repo, https://rov3r.github.io/

Sideloaded (TrollStore):
- Download the REGULAR SoundCloud app from the app store (IMPORTANT)
- Sign in to the app
- Delete the app while still signed in
- Download the .ipa (application file) from a source of your choosing
- Use Sideloadly to merge the deb (in Releases) with the ipa
- Once installed, you can enjoy, as you should be logged in already

Sideloaded (Developer Account):
- Until fixed, users will have to link a Google or Facebook account to their SoundCloud. This can be done on the SoundCloud website.
- Download the .ipa (application file) from a source of your choosing
- Use Sideloadly to merge the deb (in Releases) with the ipa
- Install using your preferred sideloading method** (AltStore, Sideloadly, appdb, etc.)
- Once installed, sign in using only via Google or Facebook. Regular email (including gmail) doesn't work for now. This will be addressed in a future update.

For troubleshooting assistance, please see the issues section of this repository.

# Depiction
For the most updated package depiction, including changelogs and known bugs, you can view it here: https://rov3r.github.io/depictions/scmusicplus.html
