#!/bin/bash
echo ""
echo "Author: Gary Smith"
sleep 0.25
echo "Email: open_source@kc.gs"
sleep 0.25
echo "Github: https://github.com/kahunacoder/vscode-php-web"
sleep 0.25
echo ""
sleep 0.25
echo "---------------------------------------"
sleep 0.25
echo ""
sleep 0.25
echo "Installing the recommended extensions."
echo "Ignore these error messages DeprecationWarning: Buffer() is deprecated."
sleep 0.25
echo "This may take a while..."
echo ""
rm -Rf ~/.vscode/extensions/*
code --install-extension aaron-bond.better-comments
code --install-extension adamwalzer.string-converter
code --install-extension alefragnani.Bookmarks
code --install-extension alexdima.copy-relative-path
code --install-extension anseki.vscode-color
code --install-extension bardleware.sandstorm
code --install-extension bierner.color-info
code --install-extension bierner.emojisense
code --install-extension bierner.lit-html
code --install-extension bmewburn.vscode-intelephense-client
code --install-extension bradlc.vscode-tailwindcss
code --install-extension capaj.vscode-exports-autocomplete
code --install-extension ChakrounAnas.turbo-console-log
code --install-extension christian-kohler.path-intellisense
code --install-extension chrmarti.regex
code --install-extension Compulim.indent4to2
code --install-extension dariofuzinato.vue-peek
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension dbaeumer.vscode-eslint
code --install-extension donjayamanne.githistory
code --install-extension donjayamanne.jquerysnippets
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension elken.mux
code --install-extension emilast.LogFileHighlighter
code --install-extension esbenp.prettier-vscode
code --install-extension faelv.composer-companion
code --install-extension formulahendry.code-runner
code --install-extension GitLab.gitlab-workflow
code --install-extension Gruntfuggly.todo-tree
code --install-extension hbenl.vscode-test-explorer
code --install-extension HookyQR.beautify
code --install-extension howardzuo.vscode-npm-dependency
code --install-extension iakimov.check-npm-updates
code --install-extension IBM.output-colorizer
code --install-extension inu1255.easy-snippet
code --install-extension jcbuisson.vue
code --install-extension JHeilingbrunner.vscode-gnupg-tool
code --install-extension jvalecillos.gpg
code --install-extension jeremyrajan.webpack
code --install-extension kdcro101.favorites
code --install-extension kisstkondoros.vscode-gutter-preview
code --install-extension malmaud.tmux
code --install-extension MehediDracula.php-constructor
code --install-extension MehediDracula.php-namespace-resolver
code --install-extension mikestead.dotenv
code --install-extension mindaro-dev.file-downloader
code --install-extension mrmlnc.vscode-apache
code --install-extension mrmlnc.vscode-attrs-sorter
code --install-extension mrmlnc.vscode-doiuse
code --install-extension mrmlnc.vscode-less
code --install-extension mrmlnc.vscode-postcss-sorting
code --install-extension mrmlnc.vscode-scss
code --install-extension ms-edgedevtools.vscode-edge-devtools
code --install-extension ms-vscode.test-adapter-converter
code --install-extension mskelton.npm-outdated
code --install-extension octref.vetur
code --install-extension oderwat.indent-rainbow
code --install-extension patbenatar.advanced-new-file
code --install-extension pflannery.vscode-versionlens
code --install-extension redhat.vscode-yaml
code --install-extension rifi2k.format-html-in-php
code --install-extension ritwickdey.LiveServer
code --install-extension sdras.vue-vscode-snippets
code --install-extension shanoor.vscode-nginx
code --install-extension SirTori.indenticator
code --install-extension sleistner.vscode-fileutils
code --install-extension SonarSource.sonarlint-vscode
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension sysoev.language-stylus
code --install-extension thisismanta.stylus-supremacy
code --install-extension tomoki1207.pdf
code --install-extension VCaveman.open-in-web
code --install-extension vscode-icons-team.vscode-icons
code --install-extension wayou.vscode-todo-highlight
code --install-extension wholroyd.jinja
code --install-extension wix.vscode-import-cost
code --install-extension wk-j.webpack-progress
code --install-extension wmaurer.change-case
code --install-extension xdebug.php-debug
code --install-extension yzhang.markdown-all-in-one
code --install-extension Zignd.html-css-class-completion
code --install-extension ziyasal.vscode-open-in-github
code --install-extension jerrygoyal.shortcut-menu-bar-3.0.4
code --install-extension sburg.vscode-javascript-booster-14.0.1
code --install-extension k--kato.intellij-idea-keybindings-1.5.1
code --install-extension formulahendry.auto-rename-tag-0.1.10
code --install-extension formulahendry.auto-close-tag-0.5.14
echo ""
echo "The extensions have been successfully installed."
sleep 0.25
echo "---------------------------------------"
sleep 0.25
echo "Installing fonts and sshfs (fuse)."
sleep 0.25
echo ""
sudo add-apt-repository universe
sudo apt update
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
sudo apt update
sudo apt install fonts-firacode sshfs
echo ""
echo "Fonts and sshfs (fuse) have been successfully installed."
sleep 0.25
echo "---------------------------------------"
sleep 0.25
echo ""
echo "Updating settings file."
sleep 0.25
echo ""
echo '{ "composerCompanion.enabled": true, "composerCompanion.executablePath": "/usr/local/bin/composer", "terminal.integrated.fontFamily": "Fira Code", "terminal.integrated.scrollback": 5000, "editor.tabCompletion": "on", "editor.fontLigatures": true, "editor.fontFamily": "Fira Code", "editor.lightbulb.enabled": false, "editor.bracketPairColorization.enabled": true, "editor.tokenColorCustomizations": { "textMateRules": [ { "scope": [ "comment", "entity.name.type.class", "keyword", "storage.modifier", "storage.type.class.js", "storage.type.function.js", "storage.type.js", "keyword.control.import.js", "keyword.control.from.js", "keyword.control.flow.js", "keyword.control.conditional.js", "keyword.control.loop.js", "keyword.operator.new.js" ], "settings": { "fontStyle": "italic" } }, { "scope": [ "invalid", "comment", "keyword.operator", "constant.numeric.css", "keyword.other.unit.px.css", "constant.numeric.decimal.js", "constant.numeric.json", "entity.name.type.class.js" ], "settings": { "fontStyle": "" } } ] }, "eslint.alwaysShowStatus": true, "vetur.format.defaultFormatter.html": "prettyhtml", "javascript.format.insertSpaceBeforeFunctionParenthesis": true, "html.format.enable": false, "html-css-class-completion.enableEmmetSupport": true, "explorer.openEditors.visible": 0, "cSpell.enabledLanguageIds": [ "c", "cpp", "csharp", "go", "handlebars", "javascript", "javascriptreact", "latex", "markdown", "php", "plaintext", "python", "restructuredtext", "text", "typescript", "typescriptreact", "vue", "yml", "html" ], "cSpell.language": ",en-US,en", "workbench.startupEditor": "newUntitledFile", "php-cs-fixer.onsave": false, "window.openFilesInNewWindow": "on", "importCost.typescriptExtensions": [ "\\.vue?$" ], "files.trimTrailingWhitespace": true, "gitlens.keymap": "chorded", "gitlens.advanced.messages": { "suppressLineUncommittedWarning": true }, "workbench.statusBar.feedback.visible": false, "typescript.preferences.quoteStyle": "single", "cSpell.allowCompoundWords": true, "rest-client.previewResponseInUntitledDocument": true, "colorInfo.languages": [ { "selector": "css", "colors": "css" }, { "selector": "sass", "colors": "css" }, { "selector": "scss", "colors": "css" }, { "selector": "less", "colors": "css" }, { "selector": "stylus", "colors": "css" } ], "eslint.packageManager": "yarn", "eslint.run": "onSave", "vueDocs.lang": "en", "vueDocs.links": { "Quasar": "https://v1.quasar-framework.org/", "Vue CLI": "https://cli.vuejs.org/", "Vuetify": "https://vuetifyjs.com/getting-started/quick-start" }, "breadcrumbs.enabled": true, "vetur.completion.useScaffoldSnippets": false, "markdown.preview.breaks": true, "window.openFoldersInNewWindow": "off", "window.menuBarVisibility": "visible", "git.autofetch": true, "todo-tree.tree.showScanModeButton": false, "editor.suggestSelection": "first", "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue", "editor.codeActionsOnSave": { "source.fixAll.eslint": false }, "xmlTools.enableXmlTreeViewCursorSync": true, "git.enableSmartCommit": true, "sonarlint.rules": { "javascript:S905": { "level": "off" }, "typescript:S125": { "level": "off" }, "php:S125": { "level": "off" } }, "workbench.editor.untitled.hint": "hidden", "yaml.customTags": [ "!encrypted/pkcs1-oaep scalar", "!vault scalar" ], "ansible.validate.executablePath": "ansible-lint", "cSpell.enableFiletypes": [ "!nunjucks", "html" ], "vscode-edge-devtools.headless": true, "vscode-edge-devtools.mirrorEdits": true, "editor.inlineSuggest.enabled": true, "window.zoomLevel": 1, "snyk.yesWelcomeNotification": false, "files.autoSave": "afterDelay", "workbench.iconTheme": "vscode-icons", "editor.defaultFormatter": "esbenp.prettier-vscode", "reactSnippets.settings.prettierEnabled": true, "vsicons.dontShowNewVersionMessage": true, "editor.unicodeHighlight.ambiguousCharacters": false, "diffEditor.maxComputationTime": 0, "php.suggest.basic": false, "php.validate.enable": false, "emmet.excludeLanguages": [ "markdown", "php" ], "[jsonc]": { "editor.defaultFormatter": "vscode.json-language-features" }, "editor.gotoLocation.multipleDeclarations": "goto", "[json]": { "editor.defaultFormatter": "HookyQR.beautify" }, "editor.minimap.enabled": false, "[markdown]": { "editor.defaultFormatter": "yzhang.markdown-all-in-one" }, "intelephense.environment.phpVersion": "7.2", "intelephense.files.exclude": [ "**/.git/**", "**/.svn/**", "**/.hg/**", "**/CVS/**", "**/.DS_Store/**", "**/node_modules/**", "**/bower_components/**", "**/vendor/**/{Tests,tests}/**", "**/.history/**", "**/vendor/**/vendor/**", "**/data/**", "**/internal_data/**" ], "php.debug.ideKey": "VSCODE_XDEBUG", "php.debug.executablePath": "/usr/bin/php", "markdown.preview.fontSize": 12, "workbench.sideBar.location": "right", "editor.fontSize": 12, "bookmarks.sideBar.expanded": true, "vscode-edge-devtools.fallbackRevision": "@a485c16d1ab76394f5d7397e15c0d7583d5259c1", "[html]": { "editor.defaultFormatter": "HookyQR.beautify" }, "[php]": { "editor.defaultFormatter": "bmewburn.vscode-intelephense-client" }, "editor.formatOnSaveMode": "modifications", "intelephense.format.enable": false, "bookmarks.experimental.enableNewStickyEngine": false, "html.format.preserveNewLines": false, "lit-html.format.enabled": false, "javascript.format.enable": false, "vetur.format.options.tabSize": 4 }' > $HOME/.config/Code/User/settings.json
# echo '[{"command":"-workbench.action.debug.run","key":"shift+f9","when":"debuggersAvailable && !inDebugMode && !terminalFocus"},{"command":"multiCommand.commentDown","key":"ctrl+/","when":"editorTextFocus && !editorReadonly"},{"command":"workbench.action.debug.run","key":"ctrl+numpad7","when":"debuggersAvailable && !inDebugMode && !terminalFocus"},{"command":"workbench.files.action.showActiveFileInExplorer","key":"ctrl+shift+q"}]' > $HOME/.config/Code/User/keybindings.json
echo ""
echo "The settings file have been successfully updated."
sleep 0.25
echo "---------------------------------------"
echo "Visual Studio Code Settings for Full Stack Web Development with PHP has finished installing"
sleep 0.25
echo "You may open Visual Studio Code to finish the installation."
sleep 0.25
echo ""
