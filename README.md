<div align="center">
<img width="1200" height="475" alt="GHBanner" src="https://ai.google.dev/static/site-assets/images/share-ais-513315318.png" />
</div>

# Run and deploy your AI Studio app

This contains everything you need to run your app locally.

View your app in AI Studio: https://ai.studio/apps/9c869c13-8d08-4725-a5ad-6891dd647e67

## Android (Flutter)

The mobile adaptation of Ultimate Football Life is in [mobile/](mobile/README.md). It requires Flutter 3.27 or newer and an Android SDK.

```sh
cd mobile
flutter pub get
flutter run
```

## Run Locally

**Prerequisites:**  Node.js


1. Install dependencies:
   `npm install`
2. Set the `GEMINI_API_KEY` in [.env.local](.env.local) to your Gemini API key
3. Run the app:
   `npm run dev`
