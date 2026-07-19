# M3E Loading Indicator

![M3E Intro](doc/loading-indicator.png)

A Flutter package providing Material 3 Expressive (M3E) shape morphing loading indicators. It enables smooth vector path interpolation/morphing between various geometric shapes, with an optional decorative background container enclosure.

> [!NOTE]
> `m3e_loading_indicator` is a part of the larger **[m3e_core](https://github.com/Mudit200408/m3e_core)** ecosystem.

---

## 🎮 Interactive Demo

You can try out the package UI demo here: [m3e_core demo](https://mudit200408.github.io/m3e_core/)

---

## 🚀 Features

- **Smooth Shape Morphing** — high-performance smooth shape morphing and vector path interpolation between various geometric shapes.
- **Preset Sequences** — built-in preset morph sequences including Clover & Flower, Starburst & Boom, and Basic Geometry loops.
- **Contained Loading Indicators** — enclose loading indicators in custom-styled containers with customized background color, indicator color, and corner radius.
- **Interactive Builder** — fully customizable shapes loop supporting a wide list of geometric shapes including softBurst, c9SidedCookie, pentagon, pill, heart, and more.

---

## 📦 Installation

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  m3e_loading_indicator: ^0.0.1
```

Import it in your Dart code:

```dart
import 'package:m3e_loading_indicator/m3e_loading_indicator.dart';
```

---

## 🧩 Quick Start

### 1. Default Loading Indicator

A standard Material 3 Expressive loading indicator with default morph loop:

```dart
M3ELoadingIndicator()
```

### 2. Custom Morph Sequence

A loading indicator morphing sequentially between basic geometry shapes:

```dart
M3ELoadingIndicator(
  color: Colors.amber,
  shapes: const [
    Shapes.circle,
    Shapes.triangle,
    Shapes.square,
    Shapes.pentagon,
  ],
)
```

### 3. Default Contained Loading Indicator

A loading indicator enclosed within a primary themed circular container:

```dart
M3EContainedLoadingIndicator()
```

### 4. Custom Contained Loading Indicator

A loading indicator inside a customized container size, padding, color, and shapes:

```dart
M3EContainedLoadingIndicator(
  width: 80.0,
  height: 80.0,
  padding: const EdgeInsets.all(2.0),
  containerColor: Theme.of(context).colorScheme.tertiaryContainer,
  indicatorColor: Theme.of(context).colorScheme.onTertiaryContainer,
  shapes: const [
    Shapes.heart,
    Shapes.bun,
    Shapes.ghostish,
  ],
)
```

---

## 📖 Detailed API Guide

### 1. `M3ELoadingIndicator`

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `shapes` | `List<Shapes>?` | Preset sequence | List of shapes to morph sequentially. Needs to contain at least 2 shapes. |
| `color` | `Color?` | Theme active | Color of the morphing indicator. |
| `constraints` | `BoxConstraints?` | `48.0` width/height | Minimum and maximum layout constraints of the indicator. |
| `semanticsLabel` | `String?` | `null` | Accessibility label. |
| `semanticsValue` | `String?` | `null` | Accessibility value. |

---

### 2. `M3EContainedLoadingIndicator`

| Parameter | Type | Default | Description |
|-----------|------|---------|-------------|
| `shapes` | `List<Shapes>?` | Preset sequence | List of shapes to morph sequentially. Needs to contain at least 2 shapes. |
| `padding` | `EdgeInsetsGeometry?` | `EdgeInsets.all(8.0)` | The padding inside the container around the loading indicator. |
| `width` | `double?` | `null` | Outer width of the container. |
| `height` | `double?` | `null` | Outer height of the container. |
| `containerColor` | `Color?` | `ColorScheme.primaryContainer` | Background color of the enclosing container. |
| `indicatorColor` | `Color?` | `ColorScheme.onPrimaryContainer` | Inner loading indicator color. |
| `borderRadius` | `BorderRadiusGeometry?` | `BorderRadius.circular(9999.0)` | The border radius of the enclosing container. |
| `semanticsLabel` | `String?` | `null` | Accessibility label. |
| `semanticsValue` | `String?` | `null` | Accessibility value. |

---

## Credits

This package is inspired by and derived from the excellent **[expressive_loading_indicator](https://pub.dev/packages/expressive_loading_indicator)** package by Tamim Arafat. It has been adapted and integrated as part of the M3E ecosystem.

---

## 🐞 Found a bug? or ✨ You have a Feature Request?

Feel free to open an [Issue](https://github.com/Mudit200408/m3e_loading_indicator/issues) or [Contribute](https://github.com/Mudit200408/m3e_loading_indicator/pulls) to the project.

Hope You Love It!

---

### Radhe Radhe 🙏
