# Gossip

![Project Status](https://img.shields.io/badge/status-In%20development-yellow)
![Lastest Version](https://img.shields.io/badge/version-0.0.0-blue)
[![Main Language](https://img.shields.io/badge/language-Dart-blueviolet)](https://www.flutter.org/) ![Plataformas](https://img.shields.io/badge/platforms-Android%20%7C%20iOS-lightgray)

> This is the Gossip application.

## Content Table

- [About the project](#about-the-project)
- [Architecture](#architecture)
- [How Start](#how-start)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Execution](#execution)
- [License](#license)

## About the project

Soon

## Architecture

The project archicture is based on the [Screaming Architecture](https://profy.dev/article/react-folder-structure).

So, the folder structure will be the following:

```
gossip_app/
├── lib/
│   ├── features/
│   │   └── feat/
│   |       ├── ui/
│   │       └── model/
│   ├── pages/
│   │   └── ...
│   ├── app/
│   │   ├── routes.dart
│   │   └── ...
│   ├── shared/
│   │   └── ...
│   ├── config/
│   │   └── ...
│   └── main.dart
├── android/
├── ios/
├── linux/
├── macos/
├── test/
├── web/
├── windows/
├── .gitignore
├── pubspec.yaml
├── README.md
└── ...
```

## How start

### Prerequisites

The requirements vary depending on the operating system, but the main requirements are:

- Java 17
- Flutter SDK

To install the necessary elements for the correct execution of the project, follow the tutorials below:

- For [Windows - Android](https://docs.flutter.dev/get-started/install/windows/mobile)
- For [MacOS - iOS](https://docs.flutter.dev/get-started/install/macos/mobile-ios)

### Installation

Completed the Flutter configuration in the device, use the following command to install the dependencies:

```
flutter pub get
```

### Execution

To run the project, use the following command:

```
flutter run
```

## License

> This project does not have an explicit license. All rights are reserved. No copying, distribution or use is permitted without express permission from the author.
