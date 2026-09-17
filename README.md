# Native

Learning Apple-platform development, beginner -> advanced.

Toolchain: Xcode 27 - Swift 6.4 - macOS 26.6

## Layout

Three bases, each split into three levels:

    01-core/       Swift the language. No UI.
    02-desktop/    macOS apps.
    03-mobile/     iOS apps.
    shared/        Local Swift Package used by 02 and 03.

      each contains:  01-beginner/  02-intermediate/  03-advanced/

Every project is its own numbered folder with its own Xcode project:

    03-mobile/01-beginner/01-tip-calculator/

72 project folders are scaffolded and empty. Build them in order --
the numbering is the curriculum.

## 01-core - Swift itself

Learn the language before fighting a UI framework at the same time.

25 projects.

| Level | # | Project | Teaches |
|---|---|---|---|
| beginner | 01 | playground-drills | optionals, enums, closures, protocols |
| beginner | 02 | fizzbuzz-warmup | control flow, ranges, string interpolation |
| beginner | 03 | struct-vs-class | value vs reference semantics, mutation, copies |
| beginner | 04 | collections-drills | map/filter/reduce, Dictionary, Set, sorting |
| beginner | 05 | string-toolkit | String indices, unicode, formatting |
| beginner | 06 | number-guessing-game | loops, random, reading stdin, input validation |
| beginner | 07 | json-parser | Codable, nested types, decoding strategies |
| beginner | 08 | error-handling | throws, Result, optionals vs errors |
| beginner | 09 | date-calculator | Date, Calendar, DateComponents, formatters |
| beginner | 10 | temperature-cli | a first end-to-end CLI with no dependencies |
| intermediate | 01 | wc-clone | ArgumentParser, file I/O, SPM executables |
| intermediate | 02 | grep-clone | Swift Regex, RegexBuilder, streaming input |
| intermediate | 03 | todo-cli | JSON persistence on disk, subcommands |
| intermediate | 04 | http-client-cli | URLSession from a CLI, async main, exit codes |
| intermediate | 05 | generics-drills | constraints, associated types, opaque returns |
| intermediate | 06 | protocol-drills | existentials, protocol witnesses, composition |
| intermediate | 07 | property-wrappers | custom wrappers, @dynamicMemberLookup |
| intermediate | 08 | result-builders | custom @resultBuilder, how SwiftUI's DSL works |
| advanced | 01 | concurrency-drills | async/await, structured concurrency, Sendable |
| advanced | 02 | actors-playground | actor isolation, data races, reentrancy |
| advanced | 03 | async-sequences | AsyncStream, custom AsyncSequence, back-pressure |
| advanced | 04 | task-groups-scheduler | task groups, cancellation, priority, timeouts |
| advanced | 05 | memory-and-arc | retain cycles, weak/unowned, Instruments leaks |
| advanced | 06 | swift-macro | compile-time metaprogramming, SwiftSyntax |
| advanced | 07 | mini-interpreter | lexer/parser/evaluator, indirect enums, recursion |

## 02-desktop - macOS

Desktop-shaped UI: windows, menus, the file system, AppKit underneath.

21 projects.

| Level | # | Project | Teaches |
|---|---|---|---|
| beginner | 01 | unit-converter | @State, Form, Picker on macOS |
| beginner | 02 | calculator | Grid layout, keyboard input, focus |
| beginner | 03 | color-picker | ColorPicker, NSPasteboard, AppKit interop |
| beginner | 04 | sticky-notes | WindowGroup, multi-window, @SceneStorage |
| beginner | 05 | image-viewer | drag & drop, NSOpenPanel, file URLs |
| beginner | 06 | pomodoro-timer | Timer, UserNotifications, sound |
| beginner | 07 | markdown-scratchpad | NavigationSplitView, TextEditor, menu commands |
| intermediate | 01 | menubar-utility | MenuBarExtra, LSUIElement, SMAppService, AppStorage |
| intermediate | 02 | clipboard-history | NSPasteboard polling, persistence, global hotkey |
| intermediate | 03 | api-dashboard | async networking, loading/error states, caching |
| intermediate | 04 | rss-reader | XML parsing, SwiftData, three-column split view |
| intermediate | 05 | file-organizer | FileManager batch ops, progress, undo |
| intermediate | 06 | system-monitor | host statistics, Swift Charts, timers |
| intermediate | 07 | markdown-editor | live preview, export, find & replace |
| advanced | 01 | document-app | DocumentGroup, UTType, sandboxing, bookmarks |
| advanced | 02 | window-manager | Accessibility APIs, AXUIElement, global hotkeys |
| advanced | 03 | launcher | Spotlight-style, fuzzy search, NSEvent monitors |
| advanced | 04 | screenshot-annotator | ScreenCaptureKit, Canvas drawing, export |
| advanced | 05 | metal-image-editor | Core Image then custom Metal shaders, GPU profiling |
| advanced | 06 | terminal-emulator | PTY, NSTextView, deep AppKit |
| advanced | 07 | ship-it | signing, notarization, Sparkle updates, a website |

## 03-mobile - iOS

Touch-shaped UI: one window, sensors, the App Store.

26 projects.

| Level | # | Project | Teaches |
|---|---|---|---|
| beginner | 01 | tip-calculator | @State, Form, Picker |
| beginner | 02 | dice-roller | animations, randomness, view composition |
| beginner | 03 | bmi-calculator | Slider, computed properties, conditional styling |
| beginner | 04 | rock-paper-scissors | enums driving views, game state |
| beginner | 05 | unit-converter | Measurement, formatters, @FocusState |
| beginner | 06 | stopwatch | Timer, TimelineView, app lifecycle |
| beginner | 07 | flashcards | NavigationStack, @Binding, gestures |
| beginner | 08 | color-palette | LazyVGrid, ShareLink, clipboard |
| beginner | 09 | quote-of-the-day | a first network call, .refreshable |
| beginner | 10 | todo-list | List, swipe actions, @AppStorage |
| intermediate | 01 | weather | async/await, Codable, CoreLocation, permissions |
| intermediate | 02 | movie-search | API pagination, AsyncImage, debounced search |
| intermediate | 03 | habit-tracker | SwiftData, @Query, Swift Charts, notifications |
| intermediate | 04 | expense-tracker | date grouping, charts, CSV export |
| intermediate | 05 | recipe-book | SwiftData relationships, search, filtering |
| intermediate | 06 | photo-journal | PhotosPicker, camera, @Observable |
| intermediate | 07 | workout-timer | HealthKit basics, background audio, haptics |
| intermediate | 08 | notes-sync | iCloud key-value store, first taste of conflicts |
| advanced | 01 | widget-live-activity | WidgetKit, App Intents, ActivityKit |
| advanced | 02 | custom-camera | AVFoundation capture pipeline, manual controls |
| advanced | 03 | maps-explorer | MapKit, annotations, clustering, region queries |
| advanced | 04 | audio-recorder | AVAudioEngine, waveform rendering, Canvas |
| advanced | 05 | vision-ml-tool | Vision, Core ML, on-device inference |
| advanced | 06 | offline-sync | CloudKit, conflict resolution, background refresh |
| advanced | 07 | performance-lab | Instruments, list performance, memory pressure |
| advanced | 08 | ship-it | provisioning, TestFlight, App Review, privacy manifest |

## Rules

1. **Build in order.** Each project assumes the one before it.
2. **Finish badly rather than abandon well.** A shipped ugly app teaches more
   than a beautiful abandoned one.
3. **Rewrite a beginner app when you reach advanced.** The gap between the two
   versions is the only honest measure of progress.
4. **Both GUI bases end in `ship-it`.** Distribution teaches more than the rest combined.

## Setup

iOS simulator runtimes are not installed by default:

    xcodebuild -downloadPlatform iOS

To use SharedKit from an Xcode project:
File > Add Package Dependencies... > Add Local... > select `shared/SharedKit`.

Put models, networking and logic in SharedKit; leave views out -- they diverge
enough between macOS and iOS that sharing them costs more than it saves.# IOS-project
# IOS-project
# IOS-project
# IOS-project
