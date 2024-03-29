# HomeScreen

The `HomeScreen` widget represents the main screen of the Todo app.

## Dependencies

- `connectivity_plus`: A Flutter plugin for detecting network connectivity.

## State Management

- The screen uses `Bloc` and `BlocProvider` for state management.
- The `TaskBloc` is responsible for managing tasks retrieved from Firestore.
- The `DatabaseBloc` is used to initialize the local SQLite database.
- The `TodoBloc` is responsible for managing local tasks stored in SQLite.

## Connectivity

- The screen checks for network connectivity using the `Connectivity` plugin.
- The connectivity status is updated using the `_updateConnectionStatus` method.

## Widgets

- `TabController`: Manages the tab switching behavior.
- `HomeTabBar`: Custom widget for displaying the main tabs.
- `SuccessTabBarView`: Custom widget for displaying task lists based on tabs.
- `MainButton`: Custom button for creating tasks.

## Initialization

- The screen initializes the `TaskBloc` with a `LoadTasksEvent` to fetch tasks from Firestore.
- The screen initializes the `DatabaseBloc` to load the local SQLite database.

## Offline Mode

- If there is no network connectivity (`ConnectivityResult.none`), the screen uses the `TodoBloc` to manage local tasks.

## UI Components

- Displays a greeting message based on the time of day.
- Shows a tab bar for navigating between different task categories (All, Active, Completed).
- Task lists are displayed using the `SuccessTabBarView` widget.
- A button to create new tasks opens a modal bottom sheet with the `AddTaskDialog`.

## Note

- The screen combines tasks retrieved from Firestore and local SQLite storage when there is network connectivity.
