## 1.0.0

- pubspec: migrate to standalone material_ui package for flutter 3.47
- pubspec: Update the minimum flutter SDK to 3.47.0
- loading-indicator: Fix elevation on M3EPullToRefreshIndicator

## 0.0.2

* **Added `M3EPullToRefreshIndicator`**: Material 3 Expressive spring-based pull-to-refresh container that smoothly displaces scrollable content with physics-driven spring retracts and overshoots.
* **Added `M3EPullToRefreshController`**: Controller for observing drag progress fraction, refresh state, and triggering programmatic refresh operations.
* **Added `M3EPullToRefreshStyle`**: Comprehensive styling configuration for pull-to-refresh header container, sizing, elevation, padding, motion, and haptics.
* **Added `M3EMotion` & `M3EHapticFeedback`**: Spring animation presets (spatial & effects) powered by `motor` and haptic feedback levels.
* **Deterministic `progress` Support**: Added `progress` / `value` property on `M3ELoadingIndicator` and `M3EContainedLoadingIndicator` for deterministic progress rendering.

## 0.0.1

* Initial release of `M3ELoadingIndicator` and `M3EContainedLoadingIndicator`.
