# FLASH-DELIVERY APP
Mission Capstone project proposal

## Description
Flash Delivery is an e-commerce platform designed to provide customers with an easy way to purchase cosmetics and personal care products. The app allows users to register, browse items, add them to their cart, checkout, and track orders. Additionally, it includes a mentorship program where users can request advice on cosmetics and other related services.
GitHub Repo
Flash Delivery Repo
How to Set Up the Environment and the Project
Clone the repository:

 git clone https://github.com/your-username/flash-delivery.git


Navigate to the project folder:

 cd flash-delivery


Install dependencies:


Ensure you have Flutter and Dart installed on your system. Follow the instructions here: Flutter Install Guide


Install Flutter dependencies:

 flutter pub get


Running the development server:


To run the app on an emulator or device, use the following command:

 flutter run


Ensure you have a connected device or an emulator running. You can check connected devices using:

 flutter devices


Running the app on an iOS or Android device:


For iOS, ensure you have Xcode installed and use:

 flutter run --target=lib/main.dart


For Android, make sure you have Android Studio or an emulator set up, then run the same command.


Designs
Here are the Figma mockups for the Flash Delivery app:
Figma Design Link


Below are screenshots from the design:
Login Screen: Where users can input their details to log into the app.


Home Screen: Displaying categories and products, along with promotional banners.


Product Details: Detailed product view with options to add to cart.


Cart and Checkout: Review the items in the cart and proceed to payment.


Deployment Plan
The app will be deployed on both Android and iOS platforms using Flutter. Firebase will be used for backend services, such as user authentication, database management, and payment gateway integration.
Steps for Deployment:
Backend Deployment:


Firebase or any suitable backend-as-a-service (BaaS) will be used to handle authentication, real-time database, and functions.


Frontend Deployment:


The mobile app will be deployed to the Google Play Store for Android devices and the App Store for iOS devices.


Database:


Firebase Firestore will be used for storing product data, user information, orders, and payments.


Firebase Authentication will handle user login and registration.



