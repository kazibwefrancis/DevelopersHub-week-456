# Flutter Learning Assignments

This repository contains the completed assignments for **Week 4**, **Week 5**, and **Week 6** of the Flutter curriculum, along with a recorded video demonstration and an optional bonus challenge.

---

## Table of Contents

- [Week 4: API Integration and Networking](#week-4-api-integration-and-networking)
- [Week 5: Firebase Authentication & Database](#week-5-firebase-authentication--database)
- [Week 6: State Management with Provider & Final Enhancements](#week-6-state-management-with-provider--final-enhancements)
- [Bonus Challenge](#bonus-challenge)
- [Video Demonstration](#video-demonstration)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Project Structure](#project-structure)
- [License](#license)
- [Contact](#contact)

---

## Week 4: API Integration and Networking

**Learning Objectives:**

- Fetch data from public APIs using the `http` package.
- Parse and display JSON data in Flutter.
- Handle network requests efficiently, including error handling and loading states.

**Key Features:**

1. **HTTP Requests & JSON Parsing:**
   - Uses [JSONPlaceholder](https://jsonplaceholder.typicode.com/) for test data.
   - Parses JSON responses into Dart models.
   - Displays posts in a scrolling `ListView`.

2. **User Profile Screen:**
   - Fetches individual user details (name, email, profile picture).
   - Clean UI with `CircleAvatar` and formatted text.

3. **Error Handling & Loading Indicators:**
   - Displays a `CircularProgressIndicator` while data loads.
   - Shows user-friendly messages on network errors.

<details>
<summary>Run Week 4 App</summary>

```bash
cd week4
flutter pub get
flutter run
```
</details>

---

## Week 5: Firebase Authentication & Database

**Learning Objectives:**

- Set up Firebase for a Flutter project.
- Implement email/password authentication.
- Store and retrieve user data from Firestore in real time.

**Key Features:**

1. **Firebase Setup:**
   - Integrated Firebase SDK.
   - Configured Android and iOS platforms.

2. **User Authentication:**
   - Signup and Login screens using `firebase_auth`.
   - Form validation for email and password.

3. **Firestore Database Integration:**
   - Stores user profile data (`name`, `email`) in Cloud Firestore.
   - Retrieves and displays stored data on profile screen.

<details>
<summary>Run Week 5 App</summary>

```bash
cd week5
flutter pub get
flutter run
```

</details>

---

## Week 6: State Management with Provider & Final Enhancements

**Learning Objectives:**

- Manage app state using the `Provider` package.
- Optimize performance and add UI animations.

**Key Features:**

1. **Provider Integration:**
   - Refactored to-do list app to use `ChangeNotifier` and `Provider`.
   - Decoupled business logic from UI.

2. **Real-time UI Updates:**
   - Tasks list updates immediately on add/remove.
   - Uses `Consumer` widgets for granular rebuilds.

3. **Performance & Animations:**
   - Added subtle animations with `AnimatedList` and `AnimatedContainer`.
   - Profiled and reduced widget rebuilds.

<details>
<summary>Run Week 6 App</summary>

```bash
cd week6
flutter pub get
flutter run
```

</details>

---


## Video Demonstration

A recorded walkthrough (4–5 minutes) of the apps is available in the `flutter classroom submission` 


## Getting Started

### Prerequisites

- Flutter SDK (>= 3.0.0)
- Dart SDK (>= 2.18.0)
- Android Studio or VS Code
- A connected device or simulator

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/kazibwefrancis/DevelopersHub-week-456.git
   cd DevelopersHub-week-456
   ```
2. Navigate to the desired week folder and install dependencies:
   ```bash
   cd week4
   flutter pub get
   ```
3. Run the app:
   ```bash
   flutter run
   ```

---

## Project Structure

```
DevelopersHub-week-456/
├── week4/           # API Integration and Networking
├── week5/           # Firebase Auth & Firestore
├── week6/           # Provider State Management
├── README.md        # This file


---



## Contact

Created by **Bantrobusa Kazibwe FZ**. Feel free to open issues or submit pull requests.

- GitHub: [@kazibwefrancis](https://github.com/kazibwefrancis)
- Email: francis.b.kaz@gmail.com

Happy coding! 🎉
