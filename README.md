# WidgetsPractice

This is a simple Flutter project that demonstrates the usage of stateless and stateful widgets, creating a widget tree, applying styles, and testing the app.

## Getting Started

### Prerequisites

- Flutter and Dart plugins installed in Android Studio. [Install Flutter](https://flutter.dev/docs/get-started/install)

### Running the App in Android Studio

1. Open Android Studio
2. Navigate to "more actions" button and select from the list get from the VCS.
3. Clone this repository:
    git clone https://github.com/Shermakhmadova/widgets_hw.git
4. Open the project and run the app by clicking the "Run" button in the top toolbar

5. Make sure you have a virtual device set up or a physical device connected.

## Project Structure

- `lib/greeting_widget.dart`: Contains the `GreetingWidget` class, a stateless widget that displays a greeting message.

- `lib/counter_widget.dart`: Contains the `CounterWidget` class, a stateful widget that displays a counter and increments it on button press.

- `lib/tree_widget.dart`: Contains the `TreeWidget` class, a stateless widget representing a tree with basic styling.

- `lib/main.dart`: The main entry point of the app. Includes the `MyApp` class that uses the `GreetingWidget`, `CounterWidget`, and `TreeWidget` to create a widget tree.

## Functionality

- **GreetingWidget**: Displays a greeting message. The greeting message is passed as a parameter to the widget.

- **CounterWidget**: Displays a counter that starts at 0 and increments on button press.

- **TreeWidget**: Displays a tree icon with basic styling.

## Styling

- Different text styles, colors, padding, and margins are applied to enhance the visual appearance of each widget.

## Testing

- The app has been tested on emulators to ensure proper functionality.