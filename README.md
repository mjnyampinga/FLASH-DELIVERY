
# FLASH-DELIVERY APP

## Description

Flash Delivery is a mobile application designed to empower women entrepreneurs in Kigali, Rwanda, by providing a platform for local beauty and hygiene product sales. The app allows users to browse a wide range of products, make purchases, track deliveries, and interact with sellers, all while providing offline functionality and supporting Firebase as the backend. It integrates seamlessly with Firebase for real-time data storage, authentication, and offline capabilities, enabling users to continue shopping even without an active internet connection.
The goal is to create an inclusive, accessible, and user-friendly mobile application to support local businesses and help women entrepreneurs expand their market reach through technology.

## Link to the GitHub Repo

You can access the source code and contribute to the project on GitHub:

[GitHub Repository Link](https://github.com/mjnyampinga/FLASH-DELIVERY)

## How to Set Up the Environment and the Project

### Clone the repository:

1. git clone https://github.com/mjnyampinga/FLASH-DELIVERY.git
   
2. cd flash-delivery
   
3. Ensure you have Flutter and Dart installed on your system. Follow the instructions here: [Flutter Install Guide](https://flutter.dev/docs/get-started/install)
   
4. Install Flutter dependencies: flutter pub get
   
5. -Running the development server: To run the app on an emulator or device, use the following command: flutter run
   
   -Ensure you have a connected device or an emulator running. You can check connected devices using: flutter devices
   
6. -Running the app on an iOS or Android device: For iOS, ensure you have Xcode installed and use: flutter run --target=lib/main.dart
   
   -For Android, make sure you have Android Studio or an emulator set up, then run the same command


## Designs

### Figma Mockups
The app design has been created using Figma. You can view and refer to the full design mockups, including the app layout, user flow, and interactions:

[Flutter]([https://flutter.dev/docs/get-started/install](https://www.figma.com/design/bKCblg7VKOPlY8LxTgblhi/Cosmetics-e-commerce-app?node-id=20-5679&t=ROzK5dcFtW2SbJP9-1))

## Screenshots of the App Interfaces

Below are a few screenshots of the app's interface:

-Home Screen: 

![Checkout](AndroidStudioProjects/flash_delivery/Screenshot%20(859).png)


-Product Detail Screen:

![Checkout](AndroidStudioProjects/flash_delivery/Screenshot%20(857).png)

![Checkout](AndroidStudioProjects/flash_delivery/Screenshot%20(858).png)


-Checkout Screen:

![Checkout](AndroidStudioProjects/flash_delivery/Screenshot%20(856).png)



## Deployment Plan

### Firebase Backend
-Firebase Authentication: To manage user sign-in and authentication securely.

-Firestore Database: For storing product data, user profiles, and orders in real-time.

-Firestore Database: For storing product data, user profiles, and orders in real-time.

-Firebase Cloud Functions: If additional backend logic is needed (e.g., sending notifications, order processing).

### Deployment Steps
-Frontend Deployment:

The Flutter app will be deployed to the Google Play Store for Android users and the Apple App Store for iOS users. You will need to follow the respective guidelines for deploying Flutter apps on each platform.

-Backend Deployment:

Firebase handles most of the backend deployment automatically. The Firebase services like Firestore, Authentication, and Storage will be deployed as soon as you connect the app with Firebase and deploy the Cloud Functions (if applicable).

-CI/CD:

You can set up Continuous Integration/Continuous Deployment (CI/CD) pipelines with GitHub Actions or any other preferred tool to automatically deploy new versions of the app whenever code changes are pushed to the repository.

GitHub Actions: Automates builds and testing.

Firebase Hosting: If you're adding a web version of the app, Firebase Hosting can be used to deploy the web app.

-Monitoring and Updates:
Firebase provides built-in monitoring tools to check performance and errors. You can use Firebase Analytics to monitor app usage and Firebase Crashlytics for reporting bugs.

   
