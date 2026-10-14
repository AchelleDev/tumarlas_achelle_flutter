# Flutter Demo - Initial Pages and Navigation Shell

## Summary
This Flutter Web project demonstrates the first client-side flow with initial pages and navigation shell capabilities. The project shows proper project initialization, organized source structure, and working navigation between screens before API/database integration begins.

## Current Stack
- **Frontend:** Flutter Web / Dart
- **Planned Backend:** REST API (FastAPI or instructor-approved)
- **Planned Database:** PostgreSQL (IT 108 integration)
- **Version Control:** Git + GitHub

## Minimum Skills Demonstrated ✅
- ✅ A visible home page
- ✅ A login page or placeholder  
- ✅ Navigation menu or route buttons
- ✅ At least one page transition
- ✅ Consistent header/theme styling

## Project Structure

```
lib/
├── main.dart                    # Entry point; launches the root Flutter widget
├── app.dart                     # MaterialApp setup, theme, app-level navigation
├── screens/                     # User-facing pages
│   ├── home_screen.dart         # Initial home page with counter
│   ├── login_screen.dart        # Login form with validation
│   ├── navigation_shell.dart    # Navigation shell with drawer & bottom nav
│   └── dashboard_screen.dart    # Dashboard/Module placeholder
├── widgets/                     # Reusable UI components
│   ├── app_button.dart          # Reusable button component
│   └── app_text_field.dart      # Reusable text field component
├── services/                    # Future API clients and external service integration
├── models/                      # Client-side data structures and JSON model classes
├── routes/                      # Routing definitions and navigation helpers
└── constants/                   # App-wide constants (never store secrets here)
```

## Run Locally

```bash
# Get dependencies
flutter pub get

# Run the app in Chrome
flutter run -d chrome
```

## Features

1. **Home Screen** - Welcome page with counter functionality and navigation buttons
2. **Login Screen** - Form validation and authentication placeholder
3. **Navigation Shell** - Complete navigation system:
   - Drawer menu (hamburger icon)
   - Bottom navigation bar
   - Multiple pages (Dashboard, Modules, Settings)
4. **Dashboard Screen** - Shows all minimum skills requirements completed

## Navigation Flow

```
Home Screen → Login Screen → Navigation Shell → Dashboard/Module
```

The navigation shell proves that the project can already move between pages before API/database integration begins.

## First Checkpoint

**Date:** October 14, 2026  
**Commit:** Initial Flutter Web project  
**Branch:** main

## Team Members
- Tumarlas, Achelle - [Role/Responsibility]
- [Member 2] - [Role/Responsibility]
- [Member 3] - [Role/Responsibility]

## Next Steps
- REST API integration
- PostgreSQL database setup
- State management implementation (Provider/Riverpod/Bloc)
- Form validation with backend
- User authentication and authorization
