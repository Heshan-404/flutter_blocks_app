# Block app

This is a simple Flutter application built as a learning exercise to explore fundamental layout and widget concepts in Flutter.

## What I Learned from This App

This project served as an introduction to several key aspects of Flutter development:

* **Basic Layouting:**
    * **Columns:** Understanding how to arrange widgets vertically using the `Column` widget.
    * **Rows:** Learning to position widgets horizontally using the `Row` widget.
    * **Containers:** Exploring the `Container` widget for adding padding, margins, background colors, and other styling to individual widgets or groups of widgets.

* **Flutter Inbuilt Widgets:**
    * Experimenting with various pre-built Flutter widgets to create UI elements. While I didn't delve into specific complex widgets, I gained a foundational understanding of how to use and customize basic ones. Examples might include:
        * `Text` for displaying text.
        * `Image` for displaying images.
        * `ElevatedButton` or `TextButton` for interactive elements.
        *  Other basic layout widgets like `Center`, `Padding`.

* **Custom Widgets:**
    * **Creating Reusable Components:**  Practicing the creation of custom Flutter widgets to encapsulate specific UI elements and logic. This involved defining classes that extend `StatelessWidget` or `StatefulWidget`.
    * **Passing Data with Props:** Learning how to pass data to custom widgets using properties (parameters) in their constructor. This allowed for creating dynamic and reusable widgets.
        * For example, creating a custom widget that could display different text based on the `text` prop passed to it.
        * Similarly, creating a custom image widget that could display different images based on an `imagePath` prop.

## Key Concepts Demonstrated

* **Widget Tree:** Building the UI by composing nested widgets.
* **Declarative UI:** Defining the UI based on the current state of the application.
* **Stateless and Stateful Widgets:** Understanding the difference between widgets that don't change and those that can be dynamically updated.
* **Basic Widget Styling:** Using properties within widgets (like `style` for `Text`, or `color` for `Container`) to customize their appearance.

## What to Expect in the Code

You'll find code examples demonstrating the points mentioned above. Expect to see:

* Usage of `Column` and `Row` widgets to arrange elements.
* Examples of using `Container` for basic styling.
* Implementations of simple custom widgets that accept text and image parameters.
* Examples of reusable widget patterns.

## How to Run This App

1. Ensure you have Flutter installed on your machine.
2. Clone this repository.
3. Navigate to the project directory in your terminal.
4. Run `flutter pub get` to install dependencies.
5. Connect a device (emulator or physical device).
6. Run `flutter run`.

This project is primarily for learning and demonstration purposes. It showcases the initial steps taken in understanding fundamental Flutter concepts.
