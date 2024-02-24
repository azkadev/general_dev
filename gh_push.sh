# /bin/sh

git init
git branch -M main
git remote add origin https://github.com/azkadev/general_dev
git remote set-url --push origin https://azkadev:{main_github_token}@github.com/azkadev/general_dev

echo $(date) > date.lock
git add date.lock
git commit -m "Add Date Lock"
git push -u origin main
git push -f origin main
git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/test/general_dev_test.dart
git commit -m "🏨 Package Full Template Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/test
git commit -m "⏫ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/pubspec.yaml
git commit -m "🔐 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/pubspec.lock
git commit -m "📵 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/test/general_dev_windows_test.dart
git commit -m "😴 Package Full Template Windows Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/test
git commit -m "👘 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/pubspec.yaml
git commit -m "🐬 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/pubspec.lock
git commit -m "🐷 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/general_dev_windows.iml
git commit -m "🌏 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/lib/general_dev_windows.dart
git commit -m "🚹 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/lib
git commit -m "♨ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/analysis_options.yaml
git commit -m "↖ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/README.md
git commit -m "💶 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/LICENSE
git commit -m "🐜 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/CHANGELOG.md
git commit -m "🔭 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/.metadata
git commit -m "📜 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/.idea/workspace.xml
git commit -m "🌋 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/.idea/modules.xml
git commit -m "📨 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/.idea/libraries/Dart_SDK.xml
git commit -m "↕ Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/.idea/libraries
git commit -m "➿ Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows/.idea
git commit -m "👃 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_windows
git commit -m "🚴 Package Full Template Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/test/general_dev_web_test.dart
git commit -m "👩 Package Full Template Web Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/test
git commit -m "😈 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/pubspec.yaml
git commit -m "🎧 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/pubspec.lock
git commit -m "🌘 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/general_dev_web.iml
git commit -m "♎ Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/lib/general_dev_web.dart
git commit -m "🍤 Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/lib
git commit -m "🍩 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/analysis_options.yaml
git commit -m "↗ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/README.md
git commit -m "🚺 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/LICENSE
git commit -m "🆔 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/CHANGELOG.md
git commit -m "🍜 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/.metadata
git commit -m "🅱 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/.idea/workspace.xml
git commit -m "👰 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/.idea/modules.xml
git commit -m "🕙 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/.idea/libraries/Dart_SDK.xml
git commit -m "⚫ Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/.idea/libraries
git commit -m "🍳 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web/.idea
git commit -m "🐤 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_web
git commit -m "🍌 Package Full Template Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/test/general_dev_server_test.dart
git commit -m "🏄 Package Full Template Server Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/test
git commit -m "👔 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/pubspec.yaml
git commit -m "💧 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/pubspec.lock
git commit -m "🎐 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/lib/src/general_dev_server_base.dart
git commit -m "🔷 Package Full Template Server Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/lib/src
git commit -m "✈ Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/lib/general_dev_server.dart
git commit -m "😶 Package Full Template Server"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/lib
git commit -m "🔪 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/example/general_dev_server_example.dart
git commit -m "🎣 Package Full Template Server Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/example
git commit -m "🔮 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/analysis_options.yaml
git commit -m "❌ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/README.md
git commit -m "♈ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/LICENSE
git commit -m "💺 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server/CHANGELOG.md
git commit -m "🏁 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_server
git commit -m "👎 Package Full Template Server"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/test/general_dev_macos_test.dart
git commit -m "™ Package Full Template Macos Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/test
git commit -m "🐸 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/pubspec.yaml
git commit -m "👱 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/pubspec.lock
git commit -m "🅿 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/general_dev_macos.iml
git commit -m "👕 Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/lib/general_dev_macos.dart
git commit -m "🐺 Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/lib
git commit -m "🌅 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/analysis_options.yaml
git commit -m "👥 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/README.md
git commit -m "⚫ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/LICENSE
git commit -m "💮 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/CHANGELOG.md
git commit -m "❓ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/.metadata
git commit -m "🚹 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/.idea/workspace.xml
git commit -m "🔩 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/.idea/modules.xml
git commit -m "🌺 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/.idea/libraries/Dart_SDK.xml
git commit -m "🔄 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/.idea/libraries
git commit -m "💎 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos/.idea
git commit -m "📳 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_macos
git commit -m "◀ Package Full Template Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/test/general_dev_linux_test.dart
git commit -m "🍁 Package Full Template Linux Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/test
git commit -m "⏪ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/pubspec.yaml
git commit -m "🍟 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/pubspec.lock
git commit -m "🎱 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/general_dev_linux.iml
git commit -m "🚣 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/lib/general_dev_linux.dart
git commit -m "🔚 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/lib
git commit -m "💺 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/analysis_options.yaml
git commit -m "🐫 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/README.md
git commit -m "🚠 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/LICENSE
git commit -m "🔴 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/CHANGELOG.md
git commit -m "📦 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/.metadata
git commit -m "🔫 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/.idea/workspace.xml
git commit -m "🗾 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/.idea/modules.xml
git commit -m "👗 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/.idea/libraries/Dart_SDK.xml
git commit -m "🌉 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/.idea/libraries
git commit -m "🔮 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux/.idea
git commit -m "🔅 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_linux
git commit -m "🍣 Package Full Template Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/test/general_dev_ios_test.dart
git commit -m "🍍 Package Full Template Ios Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/test
git commit -m "💩 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/pubspec.yaml
git commit -m "💣 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/pubspec.lock
git commit -m "⬆ Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/general_dev_ios.iml
git commit -m "🎂 Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/lib/general_dev_ios.dart
git commit -m "🎓 Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/lib
git commit -m "🆑 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/analysis_options.yaml
git commit -m "😏 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/README.md
git commit -m "🚧 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/LICENSE
git commit -m "👮 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/CHANGELOG.md
git commit -m "📝 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/.metadata
git commit -m "🍶 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/.idea/workspace.xml
git commit -m "💶 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/.idea/modules.xml
git commit -m "✖ Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/.idea/libraries/Dart_SDK.xml
git commit -m "📶 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/.idea/libraries
git commit -m "😇 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios/.idea
git commit -m "⬜ Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_ios
git commit -m "♎ Package Full Template Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/test/general_dev_fucshia_test.dart
git commit -m "🐁 Package Full Template Fucshia Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/test
git commit -m "🎾 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/pubspec.yaml
git commit -m "🍕 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/pubspec.lock
git commit -m "👮 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/general_dev_fucshia.iml
git commit -m "💅 Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/lib/general_dev_fucshia.dart
git commit -m "🙅 Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/lib
git commit -m "⬆ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/analysis_options.yaml
git commit -m "🏆 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/README.md
git commit -m "🏁 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/LICENSE
git commit -m "🎨 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/CHANGELOG.md
git commit -m "😯 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/.metadata
git commit -m "➕ Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/.idea/workspace.xml
git commit -m "🚆 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/.idea/modules.xml
git commit -m "☁ Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/.idea/libraries/Dart_SDK.xml
git commit -m "🚿 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/.idea/libraries
git commit -m "↩ Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia/.idea
git commit -m "⬜ Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_fucshia
git commit -m "❓ Package Full Template Fucshia"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/test/general_dev_flutter_test.dart
git commit -m "↪ Package Full Template Flutter Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/test
git commit -m "👋 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/pubspec.yaml
git commit -m "😏 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/pubspec.lock
git commit -m "🍁 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/general_dev_flutter.iml
git commit -m "📧 Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/lib/general_dev_flutter.dart
git commit -m "💠 Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/lib
git commit -m "🙋 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/analysis_options.yaml
git commit -m "🔕 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/README.md
git commit -m "💃 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/LICENSE
git commit -m "👀 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/CHANGELOG.md
git commit -m "🎤 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/.metadata
git commit -m "🌔 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/.idea/workspace.xml
git commit -m "😅 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/.idea/modules.xml
git commit -m "🐣 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/.idea/libraries/Dart_SDK.xml
git commit -m "🔦 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/.idea/libraries
git commit -m "📕 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter/.idea
git commit -m "🕥 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_flutter
git commit -m "☕ Package Full Template Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/test/general_dev_dart_test.dart
git commit -m "⌛ Package Full Template Dart Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/test
git commit -m "💑 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/pubspec.yaml
git commit -m "😖 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/pubspec.lock
git commit -m "💊 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/lib/src/general_dev_dart_base.dart
git commit -m "😚 Package Full Template Dart Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/lib/src
git commit -m "⏫ Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/lib/general_dev_dart.dart
git commit -m "🔶 Package Full Template Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/lib
git commit -m "😟 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/example/general_dev_dart_example.dart
git commit -m "👼 Package Full Template Dart Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/example
git commit -m "🆒 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/analysis_options.yaml
git commit -m "🎋 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/README.md
git commit -m "🌀 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/LICENSE
git commit -m "🐾 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart/CHANGELOG.md
git commit -m "🚹 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_dart
git commit -m "❌ Package Full Template Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/test/general_dev_client_test.dart
git commit -m "🐽 Package Full Template Client Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/test
git commit -m "🏈 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/pubspec.yaml
git commit -m "🍂 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/pubspec.lock
git commit -m "💄 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/lib/src/general_dev_client_base.dart
git commit -m "🕕 Package Full Template Client Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/lib/src
git commit -m "🔴 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/lib/general_dev_client.dart
git commit -m "🌗 Package Full Template Client"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/lib
git commit -m "⌛ Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/example/general_dev_client_example.dart
git commit -m "✈ Package Full Template Client Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/example
git commit -m "🎵 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/analysis_options.yaml
git commit -m "🐚 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/README.md
git commit -m "✖ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/LICENSE
git commit -m "👜 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client/CHANGELOG.md
git commit -m "⬇ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_client
git commit -m "〽 Package Full Template Client"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/test/general_dev_cli_test.dart
git commit -m "🍼 Package Full Template Cli Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/test
git commit -m "👃 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/pubspec.yaml
git commit -m "😈 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/pubspec.lock
git commit -m "🔲 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/lib/src/general_dev_cli_base.dart
git commit -m "🍑 Package Full Template Cli Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/lib/src
git commit -m "🚻 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/lib/general_dev_cli.dart
git commit -m "🐁 Package Full Template Cli"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/lib
git commit -m "🐁 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/example/general_dev_cli_example.dart
git commit -m "📖 Package Full Template Cli Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/example
git commit -m "💙 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/analysis_options.yaml
git commit -m "🕝 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/README.md
git commit -m "🔓 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/LICENSE
git commit -m "🐂 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli/CHANGELOG.md
git commit -m "♐ CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_cli
git commit -m "🚊 Package Full Template Cli"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/test/general_dev_apis_test.dart
git commit -m "🅰 Package Full Template Apis Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/test
git commit -m "⛄ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/pubspec.yaml
git commit -m "🎮 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/pubspec.lock
git commit -m "🍀 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/lib/src/general_dev_apis_base.dart
git commit -m "♥ Package Full Template Apis Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/lib/src
git commit -m "😦 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/lib/general_dev_apis.dart
git commit -m "🍇 Package Full Template Apis"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/lib
git commit -m "🍠 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/example/general_dev_apis_example.dart
git commit -m "🔁 Package Full Template Apis Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/example
git commit -m "🐉 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/analysis_options.yaml
git commit -m "⛔ Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/README.md
git commit -m "👙 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/LICENSE
git commit -m "🎒 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis/CHANGELOG.md
git commit -m "🙉 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_apis
git commit -m "💅 Package Full Template Apis"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/test/general_dev_android_test.dart
git commit -m "🚻 Package Full Template Android Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/test
git commit -m "◀ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/pubspec.yaml
git commit -m "🚅 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/pubspec.lock
git commit -m "🚾 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/general_dev_android.iml
git commit -m "💙 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/lib/general_dev_android.dart
git commit -m "🐍 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/lib
git commit -m "💳 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/analysis_options.yaml
git commit -m "👾 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/README.md
git commit -m "🐬 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/LICENSE
git commit -m "⬅ LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/CHANGELOG.md
git commit -m "🆔 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/.metadata
git commit -m "🎨 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/.idea/workspace.xml
git commit -m "🎱 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/.idea/modules.xml
git commit -m "🔰 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/.idea/libraries/Dart_SDK.xml
git commit -m "🔧 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/.idea/libraries
git commit -m "👌 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android/.idea
git commit -m "🔙 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev_android
git commit -m "🍋 Package Full Template Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/test/general_dev_test.dart
git commit -m "🐵 Package Full Template Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/test
git commit -m "📛 Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/pubspec.yaml
git commit -m "💁 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/pubspec.lock
git commit -m "🎺 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/lib/src/general_dev_base.dart
git commit -m "😄 Package Full Template Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/lib/src
git commit -m "🚠 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/lib/general_dev.dart
git commit -m "🏫 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/lib
git commit -m "🙍 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/example/general_dev_example.dart
git commit -m "🍺 Package Full Template Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/example
git commit -m "🌝 Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/analysis_options.yaml
git commit -m "🚁 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/README.md
git commit -m "🗻 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/LICENSE
git commit -m "🏡 LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev/CHANGELOG.md
git commit -m "🔠 CHANGELOG"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package/general_dev
git commit -m "♣ Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/package
git commit -m "♣ Package"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib/readme.md
git commit -m "🌱 Readme"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib/general_dev.cpp
git commit -m "🌌 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib/lib/json/json.hpp
git commit -m "💜 Json"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib/lib/json
git commit -m "🍐 Json"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib/lib
git commit -m "💑 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib/CMakeLists.txt
git commit -m "🎧 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/native_lib
git commit -m "🐂 Native Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/lib/general_dev.dart
git commit -m "🆑 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/lib
git commit -m "🌵 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/win32_window.h
git commit -m "🈂 Win32 Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/win32_window.cpp
git commit -m "🌃 Win32 Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/utils.h
git commit -m "💂 Utils"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/utils.cpp
git commit -m "⛺ Utils"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/runner.exe.manifest
git commit -m "🕦 Runner.exe"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/resources/app_icon.ico
git commit -m "🏡 App Icon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/resources
git commit -m "🏡 Resources"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/resource.h
git commit -m "🈷 Resource"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/main.cpp
git commit -m "🎽 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/flutter_window.h
git commit -m "💺 Flutter Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/flutter_window.cpp
git commit -m "📛 Flutter Window"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/Runner.rc
git commit -m "🔭 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner/CMakeLists.txt
git commit -m "💠 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/runner
git commit -m "🚻 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/flutter/generated_plugins.cmake
git commit -m "👃 Generated Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/flutter/generated_plugin_registrant.h
git commit -m "🍨 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/flutter/generated_plugin_registrant.cc
git commit -m "🐆 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/flutter/CMakeLists.txt
git commit -m "✨ CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/flutter
git commit -m "🔫 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows/CMakeLists.txt
git commit -m "🚥 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/windows
git commit -m "🚈 Windows"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/manifest.json
git commit -m "🈲 Manifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/index.html
git commit -m "🙍 Index"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/icons/Icon-maskable-512.png
git commit -m "⬜ Icon-maskable-512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/icons/Icon-maskable-192.png
git commit -m "♈ Icon-maskable-192"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/icons/Icon-512.png
git commit -m "🏧 Icon-512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/icons/Icon-192.png
git commit -m "🆘 Icon-192"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/icons
git commit -m "🍟 Icons"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web/favicon.png
git commit -m "🙎 Favicon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/web
git commit -m "➖ Web"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/test/widget_test.dart
git commit -m "🏂 Widget Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/test
git commit -m "☺ Test"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/pubspec.yaml
git commit -m "👩 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/pubspec.lock
git commit -m "🔍 Pubspec"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/RunnerTests/RunnerTests.swift
git commit -m "🚝 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/RunnerTests
git commit -m "🎲 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Release.entitlements
git commit -m "🍴 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/MainFlutterWindow.swift
git commit -m "📏 MainFlutterWindow"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Info.plist
git commit -m "🐦 Info"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/DebugProfile.entitlements
git commit -m "🎈 DebugProfile"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Configs/Warnings.xcconfig
git commit -m "👞 Warnings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Configs/Release.xcconfig
git commit -m "🐨 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Configs/Debug.xcconfig
git commit -m "⚽ Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Configs/AppInfo.xcconfig
git commit -m "👧 AppInfo"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Configs
git commit -m "📊 Configs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Base.lproj/MainMenu.xib
git commit -m "👈 MainMenu"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Base.lproj
git commit -m "🚇 Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_64.png
git commit -m "🏁 App Icon 64"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_512.png
git commit -m "🍝 App Icon 512"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_32.png
git commit -m "♿ App Icon 32"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_256.png
git commit -m "❇ App Icon 256"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_16.png
git commit -m "👀 App Icon 16"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_128.png
git commit -m "🚵 App Icon 128"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/app_icon_1024.png
git commit -m "👃 App Icon 1024"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json
git commit -m "👃 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets/AppIcon.appiconset
git commit -m "⏳ AppIcon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/Assets.xcassets
git commit -m "🔙 Assets"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner/AppDelegate.swift
git commit -m "✌ AppDelegate"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🍉 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcworkspace/xcshareddata
git commit -m "⤵ Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcworkspace/contents.xcworkspacedata
git commit -m "🎳 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcworkspace
git commit -m "😇 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
git commit -m "🎈 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/xcshareddata/xcschemes
git commit -m "▫ Xcschemes"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/xcshareddata
git commit -m "🏉 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🈁 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/project.xcworkspace/xcshareddata
git commit -m "🚤 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/project.xcworkspace
git commit -m "🕒 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj/project.pbxproj
git commit -m "⛪ Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner.xcodeproj
git commit -m "🐞 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Runner
git commit -m "✂ Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Flutter/GeneratedPluginRegistrant.swift
git commit -m "💅 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Flutter/Flutter-Release.xcconfig
git commit -m "🗾 Flutter-Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Flutter/Flutter-Debug.xcconfig
git commit -m "💜 Flutter-Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos/Flutter
git commit -m "✴ Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/macos
git commit -m "🚡 Macos"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/my_application.h
git commit -m "👃 My Application"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/my_application.cc
git commit -m "😉 My Application"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/main.cc
git commit -m "🔦 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/flutter/generated_plugins.cmake
git commit -m "🎏 Generated Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/flutter/generated_plugin_registrant.h
git commit -m "🛀 Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/flutter/generated_plugin_registrant.cc
git commit -m "⛵ Generated Plugin Registrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/flutter/CMakeLists.txt
git commit -m "🍵 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/flutter
git commit -m "🔠 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux/CMakeLists.txt
git commit -m "😓 CMakeLists"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/linux
git commit -m "⛅ Linux"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/lib/main.dart
git commit -m "⚓ Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/lib
git commit -m "🎹 Lib"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/RunnerTests/RunnerTests.swift
git commit -m "😿 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/RunnerTests
git commit -m "👸 RunnerTests"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Runner-Bridging-Header.h
git commit -m "🚛 Runner-Bridging-Header"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Info.plist
git commit -m "🈺 Info"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/GeneratedPluginRegistrant.m
git commit -m "📫 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/GeneratedPluginRegistrant.h
git commit -m "⚽ GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Base.lproj/Main.storyboard
git commit -m "👹 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Base.lproj/LaunchScreen.storyboard
git commit -m "👔 LaunchScreen"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Base.lproj
git commit -m "👋 Base"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md
git commit -m "🌁 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png
git commit -m "🌐 LaunchImage@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png
git commit -m "⛄ LaunchImage@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png
git commit -m "◾ LaunchImage"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json
git commit -m "🔈 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/LaunchImage.imageset
git commit -m "♣ LaunchImage"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png
git commit -m "😄 Icon-App-83.5x83.5@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png
git commit -m "🚜 Icon-App-76x76@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png
git commit -m "🍝 Icon-App-76x76@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png
git commit -m "🔛 Icon-App-60x60@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png
git commit -m "📪 Icon-App-60x60@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png
git commit -m "🏠 Icon-App-40x40@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png
git commit -m "🈺 Icon-App-40x40@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png
git commit -m "🐁 Icon-App-40x40@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png
git commit -m "💔 Icon-App-29x29@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png
git commit -m "🌎 Icon-App-29x29@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png
git commit -m "💛 Icon-App-29x29@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png
git commit -m "🐡 Icon-App-20x20@3x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png
git commit -m "💋 Icon-App-20x20@2x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png
git commit -m "✨ Icon-App-20x20@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png
git commit -m "♓ Icon-App-1024x1024@1x"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json
git commit -m "📷 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets/AppIcon.appiconset
git commit -m "✳ AppIcon"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/Assets.xcassets
git commit -m "🔡 Assets"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner/AppDelegate.swift
git commit -m "🚂 AppDelegate"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
git commit -m "👳 WorkspaceSettings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🐮 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcworkspace/xcshareddata
git commit -m "🐶 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcworkspace/contents.xcworkspacedata
git commit -m "🀄 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcworkspace
git commit -m "👍 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme
git commit -m "😻 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/xcshareddata/xcschemes
git commit -m "📋 Xcschemes"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/xcshareddata
git commit -m "🌂 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings
git commit -m "🐃 WorkspaceSettings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist
git commit -m "🈺 IDEWorkspaceChecks"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata
git commit -m "🚱 Xcshareddata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata
git commit -m "🍶 Contents"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/project.xcworkspace
git commit -m "🗼 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj/project.pbxproj
git commit -m "📪 Project"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner.xcodeproj
git commit -m "🌒 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Runner
git commit -m "🅱 Runner"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Flutter/Release.xcconfig
git commit -m "🔠 Release"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Flutter/Debug.xcconfig
git commit -m "🚔 Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Flutter/AppFrameworkInfo.plist
git commit -m "🔦 AppFrameworkInfo"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios/Flutter
git commit -m "👕 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/ios
git commit -m "🚁 Ios"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/docs.iml
git commit -m "🈷 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/settings.gradle
git commit -m "🆕 Settings"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/local.properties
git commit -m "👷 Local"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradlew.bat
git commit -m "🌷 Gradlew"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradlew
git commit -m "🚥 Gradlew"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradle/wrapper/gradle-wrapper.properties
git commit -m "✊ Gradle-wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradle/wrapper/gradle-wrapper.jar
git commit -m "😄 Gradle-wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradle/wrapper
git commit -m "😎 Wrapper"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradle.properties
git commit -m "🚃 Gradle"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/gradle
git commit -m "🎹 Gradle"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/docs_android.iml
git commit -m "🙇 Docs Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/build.gradle
git commit -m "😪 Build"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/profile/AndroidManifest.xml
git commit -m "🕕 AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/profile
git commit -m "🍸 Profile"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/values/styles.xml
git commit -m "🚠 Styles"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/values-night/styles.xml
git commit -m "🐠 Styles"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/values-night
git commit -m "📲 Values-night"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/values
git commit -m "🍥 Values"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png
git commit -m "🍈 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-xxxhdpi
git commit -m "🔓 Mipmap-xxxhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png
git commit -m "💷 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-xxhdpi
git commit -m "🌗 Mipmap-xxhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-xhdpi/ic_launcher.png
git commit -m "♦ Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-xhdpi
git commit -m "💧 Mipmap-xhdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-mdpi/ic_launcher.png
git commit -m "🕟 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-mdpi
git commit -m "📃 Mipmap-mdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-hdpi/ic_launcher.png
git commit -m "💀 Ic Launcher"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/mipmap-hdpi
git commit -m "🎢 Mipmap-hdpi"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/drawable/launch_background.xml
git commit -m "🚪 Launch Background"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/drawable-v21/launch_background.xml
git commit -m "🐎 Launch Background"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/drawable-v21
git commit -m "☔ Drawable-v21"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res/drawable
git commit -m "🈸 Drawable"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/res
git commit -m "🎄 Res"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/kotlin/com/example/docs/MainActivity.kt
git commit -m "➿ MainActivity"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/kotlin/com/example/docs
git commit -m "👽 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/kotlin/com/example
git commit -m "⚓ Example"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/kotlin/com
git commit -m "📍 Com"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/kotlin
git commit -m "♿ Kotlin"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/java/io/flutter/plugins/GeneratedPluginRegistrant.java
git commit -m "📣 GeneratedPluginRegistrant"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/java/io/flutter/plugins
git commit -m "🚹 Plugins"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/java/io/flutter
git commit -m "🏆 Flutter"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/java/io
git commit -m "✒ Io"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/java
git commit -m "✌ Java"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main/AndroidManifest.xml
git commit -m "🎬 AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/main
git commit -m "😊 Main"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/debug/AndroidManifest.xml
git commit -m "✏ AndroidManifest"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src/debug
git commit -m "◻ Debug"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/src
git commit -m "💫 Src"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app/build.gradle
git commit -m "👞 Build"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android/app
git commit -m "📦 App"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/android
git commit -m "🌅 Android"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/analysis_options.yaml
git commit -m "🎹 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/README.md
git commit -m "⚫ README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.metadata
git commit -m "🎂 Metadata"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/workspace.xml
git commit -m "🚋 Workspace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/runConfigurations/main_dart.xml
git commit -m "🚤 Main Dart"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/runConfigurations
git commit -m "💦 RunConfigurations"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/modules.xml
git commit -m "🐌 Modules"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/libraries/KotlinJavaRuntime.xml
git commit -m "🚫 KotlinJavaRuntime"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/libraries/Dart_SDK.xml
git commit -m "🔷 Dart SDK"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea/libraries
git commit -m "👀 Libraries"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs/.idea
git commit -m "💣 Idea"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/docs
git commit -m "📆 Docs"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/date.lock
git commit -m "👈 Date"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/bin/replace/readme.dart
git commit -m "🚾 Readme"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/bin/replace/publish.dart
git commit -m "🌐 Publish"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/bin/replace/github.dart
git commit -m "↘ Github"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/bin/replace
git commit -m "🌔 Replace"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/bin/general_dev.dart
git commit -m "📴 Package Full Template"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/bin
git commit -m "😞 Bin"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/analysis_options.yaml
git commit -m "🍕 Analysis Options"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/SECURITY.md
git commit -m "♋ SECURITY"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/README.md
git commit -m "🐅 README"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/LICENSE
git commit -m "® LICENSE"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/CONTRIBUTING.md
git commit -m "🎹 CONTRIBUTING"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/CODE_OF_CONDUCT.md
git commit -m "🚦 CODE OF CONDUCT"
git push origin main

git add /home/galaxeus/Documents/galaxeus/app/glx/template/general_dev/CHANGELOG.md
git commit -m "🐹 CHANGELOG"
git push origin main
