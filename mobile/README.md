# Ultimate Football Life Mobile

Flutter/Android adaptation of the career game in the repository. The original web app stays at the repository root; the Android project is isolated in this directory.

The mobile version includes local career saves, player creation, training, league standings, and a touch-controlled 2D match. Match-moment references from the Striker Saga dump inspired the sprint, pressure, and finishing flow; the shot can be charged, with overcharging reducing accuracy. The app does not reuse Striker Saga code or extracted assets.

## Run

Requires Flutter 3.27 or newer and an Android SDK configured for Flutter.

```sh
flutter pub get
flutter run
```

## Test

```sh
flutter test
```