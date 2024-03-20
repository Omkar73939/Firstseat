#!/bin/bash

# Clean and build the Flutter project
flutter clean
flutter build apk # or any other platform you want to build for

# Run tests and generate coverage report
flutter test --coverage

# Run SonarQube analysis
sonar-scanner

# Add any additional commands you need
