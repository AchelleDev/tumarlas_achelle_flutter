# LABORATORY ACTIVITY NO. 8
## Flutter Web Project Initialization and Source-Code Organization

**Course:** IT 110 - Web Systems and Technologies  
**Activity:** Laboratory Activity No. 8  
**Topic:** Flutter Web Project Initialization  
**Date Submitted:** October 14, 2026  

---

## Group Information

**Group Members:**
1. Tumarlas, Achelle - [Responsibility: Project initialization, screens development]
2. [Member 2 Name] - [Responsibility: _______________]
3. [Member 3 Name] - [Responsibility: _______________]

---

## Part 1: Flutter Project Initialization

### Environment Verification

We verified our Flutter development environment using the following commands:

```bash
flutter doctor
flutter devices
```

**Result:** ✅ Flutter SDK is properly installed and Chrome browser is available as a web target.

### Project Creation

We created the Flutter Web project using:

```bash
flutter create tumarlas_achelle
cd tumarlas_achelle
flutter run -d chrome
```

**Result:** ✅ The project was successfully created and runs in Google Chrome.

---

## Part 2: Source Code Organization

### Directory Structure

We organized the `lib/` directory according to Activity 8 specifications:

```
lib/
├── main.dart                    # ✅ Entry point; launches the root Flutter widget
├── app.dart                     # ✅ MaterialApp setup, theme, app-level navigation
├── screens/                     # ✅ User-facing pages
│   ├── home_screen.dart         # ✅ Initial home page with counter
│   ├── login_screen.dart        # ✅ Login form with validation
│   ├── navigation_shell.dart    # ✅ Navigation shell with drawer & bottom nav
│   └── dashboard_screen.dart    # ✅ Dashboard/Module placeholder
├── widgets/                     # ✅ Reusable UI components
│   ├── app_button.dart          # ✅ Reusable button component
│   └── app_text_field.dart      # ✅ Reusable text field component
├── services/                    # ✅ Future API clients (.gitkeep placeholder)
├── models/                      # ✅ Client-side data structures (.gitkeep placeholder)
├── routes/                      # ✅ Routing definitions (.gitkeep placeholder)
└── constants/                   # ✅ App-wide constants (.gitkeep placeholder)
```

### File Responsibilities

| Directory/File | Purpose | Status |
|----------------|---------|--------|
| `main.dart` | Entry point; launches the root Flutter widget | ✅ |
| `app.dart` | MaterialApp setup, theme, app-level navigation | ✅ |
| `screens/` | User-facing pages from the approved UI flow | ✅ |
| `widgets/` | Reusable UI components (buttons, inputs, cards) | ✅ |
| `services/` | Future API clients and external service integration | ✅ (.gitkeep) |
| `models/` | Client-side data structures and JSON model classes | ✅ (.gitkeep) |
| `routes/` | Routing definitions and navigation helpers | ✅ (.gitkeep) |
| `constants/` | App-wide constants (no secrets stored) | ✅ (.gitkeep) |

---

## Part 3: Initial Screens Implementation

### Implemented Screens

#### 1. Home Screen (`home_screen.dart`)
- ✅ Displays welcome message and counter functionality
- ✅ Navigation buttons to Login and Navigation Shell pages
- ✅ Floating action buttons (Info and Copy)
- ✅ "FREE" badge in app bar

#### 2. Login Screen (`login_screen.dart`)
- ✅ Form with username and password fields
- ✅ Input validation
- ✅ Navigation to Navigation Shell on successful login
- ✅ Back button to return to Home

#### 3. Navigation Shell (`navigation_shell.dart`)
- ✅ Drawer menu with user profile
- ✅ Bottom navigation bar (Dashboard, Modules, Settings)
- ✅ Multiple page transitions
- ✅ Logout functionality

#### 4. Dashboard Screen (`dashboard_screen.dart`)
- ✅ Shows all minimum skills demonstrated
- ✅ Next steps documentation
- ✅ Navigation back to shell

### Minimum Skills Demonstrated

✅ **A visible home page** - Home Screen with counter and navigation  
✅ **A login page or placeholder** - Login Screen with form validation  
✅ **Navigation menu or route buttons** - Drawer menu and bottom navigation bar  
✅ **At least one page transition** - Multiple transitions between screens  
✅ **Consistent header/theme styling** - Purple theme throughout the app  

---

## Part 4: Technology Stack

### Planned Technology Stack

| Layer/Tool | Role in Semester System | Status at Activity 8 |
|------------|-------------------------|----------------------|
| **Dart + Flutter Web** | Client-side UI, widgets, navigation, forms, client logic | ✅ **Initialized and running** |
| **REST API** (FastAPI) | Business rules, endpoints, validation, server-side processing | 📋 **Planned only** - no API required yet |
| **PostgreSQL** (IT 108) | Persistent storage, entities and relational constraints | 📋 **Planned only** - reference/plan only |
| **Git + GitHub** | Version control, collaboration, checkpoint history | ✅ **Initialized and ready to push** |
| **Chrome / Dev Server** | Run and inspect the Flutter Web app | ✅ **Demonstrate now** |

### Explanation

**Flutter Web (Implemented Now):**  
We have successfully initialized a Flutter Web project that runs in Chrome. The project includes organized source structure, initial screens (Home, Login, Navigation Shell, Dashboard), reusable widgets (AppButton, AppTextField), and proper navigation flow.

**REST API (Planned):**  
The backend API will be implemented using FastAPI (or instructor-approved framework). The `services/` directory is prepared as a placeholder for future API client implementation. API endpoints will handle business logic, validation, and server-side processing.

**PostgreSQL Database (Planned):**  
Database integration will leverage IT 108 knowledge for persistent storage. The `models/` directory is ready for JSON model classes and data structures once database schema is defined.

**Separation of Concerns:**  
We deliberately separated frontend (Flutter) from backend (API + Database) to maintain clean architecture. The current Activity 8 focuses on establishing a working client-side foundation with proper project structure before integration complexity.

---

## Part 5: Git Version Control and GitHub

### Git Initialization

```bash
git init
git add .
git commit -m "Initial Flutter Web project - Activity 8"
git branch -M main
```

### GitHub Repository

```bash
git remote add origin https://github.com/[username]/tumarlas_achelle_flutter.git
git push -u origin main
```

**Repository URL:** `[INSERT YOUR GITHUB REPO URL HERE]`

**First Checkpoint:**
- **Date:** October 14, 2026
- **Commit:** Initial Flutter Web project - Activity 8
- **Branch:** main

### Repository Access

The repository is [public / accessible to instructor] and contains:
- Complete Flutter Web source code
- Organized lib/ directory structure
- README.md with run instructions
- .gitignore for Flutter projects

---

## Part 6: Reproducible Run Instructions

### Prerequisites
- Flutter SDK (3.0.0 or higher)
- Dart SDK (included with Flutter)
- Google Chrome browser
- Git for version control

### Steps to Run the Project

1. **Clone the repository:**
   ```bash
   git clone https://github.com/[username]/tumarlas_achelle_flutter.git
   cd tumarlas_achelle_flutter
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Verify Flutter installation:**
   ```bash
   flutter doctor
   flutter devices
   ```

4. **Run the application:**
   ```bash
   flutter run -d chrome
   ```

5. **Expected result:**  
   The Flutter Web app will compile and open in Chrome browser. First compilation may take 1-2 minutes.

### Testing Navigation Flow

1. **Home Screen** → Click "Go to Login Page"
2. **Login Screen** → Enter any username/password → Click "Login"
3. **Navigation Shell** → Use drawer menu or bottom navigation
4. **Dashboard** → View all implemented features

---

## Part 7: Required Screenshots

### Screenshot 1: Flutter Initialization and Run
**Description:** Terminal showing project creation/run command and Flutter app visible in Chrome.

`[INSERT SCREENSHOT 1 HERE]`

**Verification:**
- ✅ Terminal shows `flutter run -d chrome` command
- ✅ Chrome browser displays the running Flutter app
- ✅ App is functional and responsive

---

### Screenshot 2: Organized lib/ Source Tree
**Description:** VS Code Explorer showing complete lib/ directory structure.

`[INSERT SCREENSHOT 2 HERE]`

**Verification:**
- ✅ `main.dart` and `app.dart` visible
- ✅ `screens/` folder with all screen files
- ✅ `widgets/` folder with reusable components
- ✅ `services/`, `models/`, `routes/`, `constants/` folders present

---

### Screenshot 3: Git and GitHub First Push
**Description:** Terminal Git commands and GitHub repository showing first commit.

`[INSERT SCREENSHOT 3 HERE]`

**Verification:**
- ✅ Terminal shows successful `git push` output
- ✅ GitHub repository displays initial commit
- ✅ Files are visible in main branch

---

## Part 8: Post-Laboratory Reflection

### 1. Which error, warning, or dependency took the most time to resolve, and how did your group address it?

**Answer:** 
_[Write your answer here - e.g., "The most time-consuming issue was ensuring Flutter Web was enabled. We resolved it by running `flutter config --enable-web` and restarting the terminal. We also had to wait for initial package downloads which took about 5 minutes on first run."]_

---

### 2. Why should main.dart/app.dart, screens, widgets, services, models, routes, and constants have separate responsibilities?

**Answer:**
_[Write your answer here - e.g., "Separation of concerns improves code maintainability and team collaboration. Each directory has a single responsibility: screens handle UI pages, widgets provide reusable components, services manage external APIs, models define data structures, routes handle navigation logic, and constants store app-wide values. This modular approach allows team members to work on different parts simultaneously without conflicts, makes debugging easier, and follows Flutter best practices."]_

---

### 3. What information would a new group member need to clone this repository and run the web project successfully?

**Answer:**
_[Write your answer here - e.g., "A new member needs: (1) Flutter SDK installation instructions, (2) the GitHub repository URL, (3) commands to clone, install dependencies, and run (`git clone`, `flutter pub get`, `flutter run -d chrome`), (4) confirmation that Chrome browser is installed, and (5) knowledge of the project structure documented in README.md. We included all these instructions in our README.md file."]_

---

### 4. How does the initial Git commit help your group manage changes and collaboration during the semester?

**Answer:**
_[Write your answer here - e.g., "The initial commit establishes a clean baseline that all members can reference. It enables version control so we can track who changed what and when, revert mistakes without losing work, work on separate branches for different features, and merge changes systematically. GitHub also provides collaboration tools like pull requests, code reviews, and issue tracking which will be essential as our project grows in complexity."]_

---

### 5. Which screen or feature from your Activity 6 UI flow will your group implement first after Activity 8, and why?

**Answer:**
_[Write your answer here - e.g., "We will implement the Dashboard with real data display first because it's the core feature users will see after login. This requires integrating the REST API and database connections, which are the next logical steps after establishing the frontend structure. The Dashboard will demonstrate end-to-end functionality from database → API → Flutter UI, proving our technology stack works together."]_

---

## Group Declaration

We declare that this Activity 8 submission represents our group's actual work. Each member contributed to and understands the Flutter initialization, source organization, and Git workflow. We used AI assistance only for clarifying commands and errors, not for replacing our own understanding.

**Signatures:**

1. _________________________ (Tumarlas, Achelle)  
   Date: __________

2. _________________________ ([Member 2 Name])  
   Date: __________

3. _________________________ ([Member 3 Name])  
   Date: __________

---

**Instructor Use Only**

| Criterion | Points | Score |
|-----------|--------|-------|
| Flutter project initialization and browser execution | 15 | |
| Source structure and organization | 12 | |
| Initial screens and navigation baseline | 12 | |
| Git/GitHub first checkpoint | 15 | |
| Project documentation and stack explanation | 10 | |
| Screenshots and checkpoint evidence | 6 | |
| Group demonstration and oral defense | 10 | |
| **TOTAL** | **80** | |

**Checked by:** _________________  
**Date:** _________________  
**Remarks:** _________________
