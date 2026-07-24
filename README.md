<div align="center">

# 🏥 ClinicHub

### A modern Flutter application for booking doctor appointments and managing healthcare services.

<p>
  <img src="https://img.shields.io/badge/Flutter-3.x-blue?logo=flutter">
  <img src="https://img.shields.io/badge/Dart-3.x-blue?logo=dart">
  <img src="https://img.shields.io/badge/Architecture-Clean-success">
  <img src="https://img.shields.io/badge/State%20Management-BLoC-blueviolet">
  <img src="https://img.shields.io/badge/License-MIT-green">
</p>

</div>

---

# 📖 About

ClinicHub is a modern healthcare mobile application built with Flutter.

The application allows patients to easily discover doctors, book appointments, manage their medical visits, and receive healthcare services through an elegant and responsive user interface.

The project follows Clean Architecture and Feature-First structure to provide scalability, maintainability, and production-ready code.

---

# ✨ Features

- 🔐 Authentication
    - Login
    - Register
    - Forgot Password

- 👨‍⚕️ Doctor Management
    - Browse Doctors
    - Doctor Details
    - Search Doctors

- 📅 Appointment Booking
    - Book Appointment
    - Cancel Appointment
    - Reschedule Appointment

- 🩺 Medical Services
    - View Medical Specialties
    - Consultation Booking

- 👤 User Profile
    - Edit Profile
    - Personal Information
    - Appointment History

- 🔔 Notifications

- 🌙 Dark Mode

- 🌍 Localization (Arabic & English)

- 📱 Responsive UI

---

# 📸 Screenshots

> Screenshots will be added after UI implementation.

| Home | Doctor Details | Booking |
|------|----------------|----------|
| Coming Soon | Coming Soon | Coming Soon |

---

# 🛠 Tech Stack

### Flutter

- Flutter
- Dart

### State Management

- flutter_bloc

### Architecture

- Clean Architecture
- Feature First Structure
- Repository Pattern
- Dependency Injection

### Packages

- flutter_bloc
- get_it
- dio
- freezed
- json_serializable
- go_router
- flutter_screenutil
- flutter_svg
- shared_preferences
- intl

---

# 📂 Project Structure

```text
lib
│
├── core
│   ├── networking
│   ├── routing
│   ├── helpers
│   ├── theme
│   ├── widgets
│   └── di
│
├── features
│   ├── authentication
│   ├── home
│   ├── doctors
│   ├── appointments
│   ├── profile
│   ├── notifications
│   └── settings
│
└── main.dart
```

---

# 🧱 Architecture

The project follows:

- Clean Architecture
- Feature-First Organization
- Repository Pattern
- Dependency Injection
- MVVM
- BLoC State Management

This architecture keeps the application scalable, maintainable, and easy to test.

---

# 🚀 Getting Started

## Clone Repository

```bash
git clone https://github.com/Abdelfatah-Darwish/clinic-hub.git
```

## Go to Project

```bash
cd clinic-hub
```

## Install Packages

```bash
flutter pub get
```

## Run App

```bash
flutter run
```

---

# 🌳 Git Workflow

```
main
│
└── development
      │
      ├── feature/authentication
      ├── feature/onboarding
      ├── feature/home
      ├── feature/appointments
      └── feature/profile
```

Every feature is developed in its own branch, merged into the `development` branch, tested, and finally released to `main`.

---

# 🗺 Roadmap

## Phase 1

- [x] Project Setup
- [x] App Theme
- [x] Routing
- [ ] Authentication
- [ ] Home Screen

## Phase 2

- [ ] Doctor Module
- [ ] Appointment Booking
- [ ] Search

## Phase 3

- [ ] Profile
- [ ] Notifications
- [ ] Localization

## Phase 4

- [ ] Performance Optimization
- [ ] Testing
- [ ] Release Version

---

# 🤝 Contributing

Contributions are welcome!

Feel free to open an Issue or submit a Pull Request.

---

# 📄 License

This project is licensed under the MIT License.

---

<div align="center">

Made with ❤️ using Flutter

</div>