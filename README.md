# Mendoza Login & Register

A simple Flutter app for Activity 2 — clean login, registration, and landing flow built with Material Design.

### Features
- **Login Page** — username/password fields with navigation to register or landing
- **Register Page** — form with full name, username, password + confirm, gender, civil status, and birth date picker (with validation)
- **Landing Page** — displays logged-in user info

### Tech Stack
- Flutter 3.13+ / Dart
- Material 3 (seedColor: deepPurple)
- No external dependencies — just `flutter` + `cupertino_icons`

### Project Structure
```
lib/
├── main.dart      # App entry, MaterialApp setup
├── login.dart     # Login UI + navigation
├── register.dart  # Registration form + validation
└── landing.dart   # Welcome/landing screen
```

### Getting Started
```bash
flutter pub get
flutter run
```

### Build
```bash
flutter build apk      # Android
flutter build ios      # iOS
flutter build windows  # Windows
```

### Author
James Mendoza — BSCS Student

> Made for learning Flutter navigation and form handling. Feel free to fork and improve!
