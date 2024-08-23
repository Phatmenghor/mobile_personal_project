# my_personal_project

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# mobile_personal_project

lib/
├── main.dart # Entry point of the application
├── core/
│ ├── config/
│ │ ├── app_config.dart # Application-wide configuration settings
│ │ ├── constants.dart # Constants used throughout the app
│ │ ├── environment.dart # Environment-specific configurations (flutter_dotenv)
│ │ └── theme.dart # App-wide themes and styling
│ ├── routes/
│ │ ├── app_routes.dart # Centralized route definitions using GoRouter
│ │ └── route_names.dart # Route names to avoid magic strings
│ ├── services/
│ │ ├── dependency_injection.dart # Setup for GetIt
│ │ ├── logger.dart # Logger setup
│ │ ├── api_client.dart # API client for network requests (Dio configuration)
│ │ └── network_service.dart # Service for network operations
│ └── utils/
│ ├── validators.dart # Input validators and other utility functions
│ └── utils.dart # General utility functions
├── data/
│ ├── models/
│ │ ├── user/
│ │ │ ├── user_model.dart # User model
│ │ │ ├── user_profile_model.dart # User profile model
│ │ │ └── user_settings_model.dart # User settings model
│ │ ├── product/
│ │ │ ├── product_model.dart # Product model
│ │ │ ├── product_detail_model.dart # Product detail model
│ │ │ └── product_review_model.dart # Product review model
│ │ └── order/
│ │ ├── order_model.dart # Order model
│ │ ├── order_item_model.dart # Order item model
│ │ └── order_status_model.dart # Order status model
│ ├── providers/
│ │ └── dio_client.dart # Custom Dio client setup
│ └── repositories/
│ ├── user_repository.dart # User-related data operations
│ ├── product_repository.dart # Product-related data operations
│ └── order_repository.dart # Order-related data operations
├── presentation/
│ ├── features/
│ │ ├── auth/
│ │ │ ├── login/
│ │ │ │ ├── login_page.dart # Login page UI
│ │ │ │ ├── login_controller.dart # Controller for LoginPage
│ │ │ │ └── login_service.dart # Service for Login feature
│ │ │ ├── register/
│ │ │ │ ├── register_page.dart # Register page UI
│ │ │ │ ├── register_controller.dart # Controller for RegisterPage
│ │ │ │ └── register_service.dart # Service for Register feature
│ │ │ └── forgot_password/
│ │ │ ├── forgot_password_page.dart # Forgot password page UI
│ │ │ ├── forgot_password_controller.dart # Controller for ForgotPasswordPage
│ │ │ └── forgot_password_service.dart # Service for ForgotPassword feature
│ │ ├── dashboard/
│ │ │ ├── dashboard_page.dart # Dashboard page UI
│ │ │ ├── dashboard_controller.dart # Controller for DashboardPage
│ │ │ └── dashboard_service.dart # Service for Dashboard feature
│ │ ├── profile/
│ │ │ ├── profile_page.dart # Profile page UI
│ │ │ ├── profile_controller.dart # Controller for ProfilePage
│ │ │ └── profile_service.dart # Service for Profile feature
│ │ ├── products/
│ │ │ ├── product_list/
│ │ │ │ ├── product_list_page.dart # Product list page UI
│ │ │ │ ├── product_list_controller.dart # Controller for ProductListPage
│ │ │ │ └── product_list_service.dart # Service for ProductList feature
│ │ │ ├── product_detail/
│ │ │ │ ├── product_detail_page.dart # Product detail page UI
│ │ │ │ ├── product_detail_controller.dart # Controller for ProductDetailPage
│ │ │ │ └── product_detail_service.dart # Service for ProductDetail feature
│ │ │ └── product_edit/
│ │ │ ├── product_edit_page.dart # Product edit page UI
│ │ │ ├── product_edit_controller.dart # Controller for ProductEditPage
│ │ │ └── product_edit_service.dart # Service for ProductEdit feature
│ │ └── other_features/
│ │ ├── feature1/
│ │ │ ├── feature1_page.dart # Other feature-specific pages
│ │ │ ├── feature1_controller.dart # Controllers for other features
│ │ │ └── feature1_service.dart # Services for other features
│ │ ├── feature2/
│ │ │ ├── feature2_page.dart
│ │ │ ├── feature2_controller.dart
│ │ │ └── feature2_service.dart
│ │ └── feature3/
│ │ ├── feature3_page.dart
│ │ ├── feature3_controller.dart
│ │ └── feature3_service.dart
│ ├── widgets/
│ │ ├── common_widgets/
│ │ │ ├── custom_button.dart # Reusable button widget
│ │ │ ├── user_avatar.dart # Reusable avatar widget
│ │ │ ├── custom_card.dart # Reusable card widget
│ │ │ └── other_widgets.dart # Other common widgets
│ │ └── components/
│ │ ├── header_component.dart # Custom header component
│ │ └── footer_component.dart # Custom footer component
└── config/
└── environment.dart # Environment setup, if not in core/
