# VS Code Settings for Full Stack Web Development with PHP

These are the settings, extensions, fonts, applications and tips & tricks I use for web development using vscode.

It is an executable bash script for installing selected extensions and importing settings into Visual Studio Code.

Extensions and settings are mainly configured for **full stack web development**.

The settings use the **[Fira Code](https://github.com/tonsky/FiraCode)** font, so it is also installed when installing extensions and importing settings and shortcuts.

## Installation

With curl installed:

```bash
curl -s https://raw.githubusercontent.com/kahunacoder/vscode-php-web/master/vscode-php-web.sh | bash
```

### List of extensions to be installed

- [aaron-bond.better-comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments)
- [adamwalzer.string-converter](https://marketplace.visualstudio.com/items?itemName=adamwalzer.string-converter)
- [alefragnani.Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [alexdima.copy-relative-path](https://marketplace.visualstudio.com/items?itemName=alexdima.copy-relative-path)
- [anseki.vscode-color](https://marketplace.visualstudio.com/items?itemName=anseki.vscode-color)
- [bardleware.sandstorm](https://marketplace.visualstudio.com/items?itemName=bardleware.sandstorm)
- [bierner.color-info](https://marketplace.visualstudio.com/items?itemName=bierner.color-info)
- [bierner.emojisense](https://marketplace.visualstudio.com/items?itemName=bierner.emojisense)
- [bierner.lit-html](https://marketplace.visualstudio.com/items?itemName=bierner.lit-html)
- [bmewburn.vscode-intelephense-client](https://marketplace.visualstudio.com/items?itemName=bmewburn.vscode-intelephense-client)
- [bradlc.vscode-tailwindcss](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss)
- [capaj.vscode-exports-autocomplete](https://marketplace.visualstudio.com/items?itemName=capaj.vscode-exports-autocomplete)
- [ChakrounAnas.turbo-console-log](https://marketplace.visualstudio.com/items?itemName=ChakrounAnas.turbo-console-log)
- [christian-kohler.path-intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- [chrmarti.regex](https://marketplace.visualstudio.com/items?itemName=chrmarti.regex)
- [Compulim.indent4to2](https://marketplace.visualstudio.com/items?itemName=Compulim.indent4to2)
- [dariofuzinato.vue-peek](https://marketplace.visualstudio.com/items?itemName=dariofuzinato.vue-peek)
- [DavidAnson.vscode-markdownlint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [dbaeumer.vscode-eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [donjayamanne.githistory](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
- [donjayamanne.jquerysnippets](https://marketplace.visualstudio.com/items?itemName=donjayamanne.jquerysnippets)
- [eamodio.gitlens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [EditorConfig.EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)
- [elken.mux](https://marketplace.visualstudio.com/items?itemName=elken.mux)
- [emilast.LogFileHighlighter](https://marketplace.visualstudio.com/items?itemName=emilast.LogFileHighlighter)
- [esbenp.prettier-vscode](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [faelv.composer-companion](https://marketplace.visualstudio.com/items?itemName=faelv.composer-companion)
- [formulahendry.code-runner](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
- [GitLab.gitlab-workflow](https://marketplace.visualstudio.com/items?itemName=GitLab.gitlab-workflow)
- [Gruntfuggly.todo-tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [hbenl.vscode-test-explorer](https://marketplace.visualstudio.com/items?itemName=hbenl.vscode-test-explorer)
- [HookyQR.beautify](https://marketplace.visualstudio.com/items?itemName=HookyQR.beautify)
- [howardzuo.vscode-npm-dependency](https://marketplace.visualstudio.com/items?itemName=howardzuo.vscode-npm-dependency)
- [iakimov.check-npm-updates](https://marketplace.visualstudio.com/items?itemName=iakimov.check-npm-updates)
- [IBM.output-colorizer](https://marketplace.visualstudio.com/items?itemName=IBM.output-colorizer)
- [inu1255.easy-snippet](https://marketplace.visualstudio.com/items?itemName=inu1255.easy-snippet)
- [jcbuisson.vue](https://marketplace.visualstudio.com/items?itemName=jcbuisson.vue)
- [JHeilingbrunner.vscode-gnupg-tool](https://marketplace.visualstudio.com/items?itemName=JHeilingbrunner.vscode-gnupg-tool)
- [jvalecillos.gpg](https://marketplace.visualstudio.com/items?itemName=jvalecillos.gpg)
- [jeremyrajan.webpack](https://marketplace.visualstudio.com/items?itemName=jeremyrajan.webpack)
- [kdcro101.favorites](https://marketplace.visualstudio.com/items?itemName=kdcro101.favorites)
- [kisstkondoros.vscode-gutter-preview](https://marketplace.visualstudio.com/items?itemName=kisstkondoros.vscode-gutter-preview)
- [malmaud.tmux](https://marketplace.visualstudio.com/items?itemName=malmaud.tmux)
- [MehediDracula.php-constructor](https://marketplace.visualstudio.com/items?itemName=MehediDracula.php-constructor)
- [MehediDracula.php-namespace-resolver](https://marketplace.visualstudio.com/items?itemName=MehediDracula.php-namespace-resolver)
- [mikestead.dotenv](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv)
- [mindaro-dev.file-downloader](https://marketplace.visualstudio.com/items?itemName=mindaro-dev.file-downloader)
- [mrmlnc.vscode-apache](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-apache)
- [mrmlnc.vscode-attrs-sorter](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-attrs-sorter)
- [mrmlnc.vscode-doiuse](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-doiuse)
- [mrmlnc.vscode-less](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-less)
- [mrmlnc.vscode-postcss-sorting](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-postcss-sorting)
- [mrmlnc.vscode-scss](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-scss)
- [ms-edgedevtools.vscode-edge-devtools](https://marketplace.visualstudio.com/items?itemName=ms-edgedevtools.vscode-edge-devtools)
- [ms-vscode.test-adapter-converter](https://marketplace.visualstudio.com/items?itemName=ms-vscode.test-adapter-converter)
- [mskelton.npm-outdated](https://marketplace.visualstudio.com/items?itemName=mskelton.npm-outdated)
- [octref.vetur](https://marketplace.visualstudio.com/items?itemName=octref.vetur)
- [oderwat.indent-rainbow](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow)
- [patbenatar.advanced-new-file](https://marketplace.visualstudio.com/items?itemName=patbenatar.advanced-new-file)
- [pflannery.vscode-versionlens](https://marketplace.visualstudio.com/items?itemName=pflannery.vscode-versionlens)
- [redhat.vscode-yaml](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
- [rifi2k.format-html-in-php](https://marketplace.visualstudio.com/items?itemName=rifi2k.format-html-in-php)
- [ritwickdey.LiveServer](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
- [sdras.vue-vscode-snippets](https://marketplace.visualstudio.com/items?itemName=sdras.vue-vscode-snippets)
- [shanoor.vscode-nginx](https://marketplace.visualstudio.com/items?itemName=shanoor.vscode-nginx)
- [SirTori.indenticator](https://marketplace.visualstudio.com/items?itemName=SirTori.indenticator)
- [sleistner.vscode-fileutils](https://marketplace.visualstudio.com/items?itemName=sleistner.vscode-fileutils)
- [SonarSource.sonarlint-vscode](https://marketplace.visualstudio.com/items?itemName=SonarSource.sonarlint-vscode)
- [streetsidesoftware.code-spell-checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [sysoev.language-stylus](https://marketplace.visualstudio.com/items?itemName=sysoev.language-stylus)
- [thisismanta.stylus-supremacy](https://marketplace.visualstudio.com/items?itemName=thisismanta.stylus-supremacy)
- [tomoki1207.pdf](https://marketplace.visualstudio.com/items?itemName=tomoki1207.pdf)
- [VCaveman.open-in-web](https://marketplace.visualstudio.com/items?itemName=VCaveman.open-in-web)
- [vscode-icons-team.vscode-icons](https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons)
- [wayou.vscode-todo-highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- [wholroyd.jinja](https://marketplace.visualstudio.com/items?itemName=wholroyd.jinja)
- [wix.vscode-import-cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost)
- [wk-j.webpack-progress](https://marketplace.visualstudio.com/items?itemName=wk-j.webpack-progress)
- [wmaurer.change-case](https://marketplace.visualstudio.com/items?itemName=wmaurer.change-case)
- [xdebug.php-debug](https://marketplace.visualstudio.com/items?itemName=xdebug.php-debug)
- [yzhang.markdown-all-in-one](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
- [Zignd.html-css-class-completion](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion)
- [ziyasal.vscode-open-in-github](https://marketplace.visualstudio.com/items?itemName=ziyasal.vscode-open-in-github)
- [jerrygoyal.shortcut-menu-bar-3.0.4](https://marketplace.visualstudio.com/items?itemName=jerrygoyal.shortcut-menu-bar-3.0.4)
- [sburg.vscode-javascript-booster-14.0.1](https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster-14.0.1)
- [k--kato.intellij-idea-keybindings-1.5.1](https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings-1.5.1)
- [formulahendry.auto-rename-tag-0.1.10](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag-0.1.10)
- [formulahendry.auto-close-tag-0.5.14](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag-0.5.14)


### Settings

```json
{
    "composerCompanion.enabled": true,
    "composerCompanion.executablePath": "/usr/local/bin/composer",
    "terminal.integrated.fontFamily": "Fira Code",
    "terminal.integrated.scrollback": 5000,
    "editor.tabCompletion": "on",
    "editor.fontLigatures": true,
    "editor.fontFamily": "Fira Code",
    "editor.lightbulb.enabled": false,
    "editor.bracketPairColorization.enabled": true,
    "editor.tokenColorCustomizations": {
      "textMateRules": [
        {
          "scope": [
            "comment",
            "entity.name.type.class",
            "keyword",
            "storage.modifier",
            "storage.type.class.js",
            "storage.type.function.js",
            "storage.type.js",
            "keyword.control.import.js",
            "keyword.control.from.js",
            "keyword.control.flow.js",
            "keyword.control.conditional.js",
            "keyword.control.loop.js",
            "keyword.operator.new.js"
          ],
          "settings": {
            "fontStyle": "italic"
          }
        },
        {
          "scope": [
            "invalid",
            "comment",
            "keyword.operator",
            "constant.numeric.css",
            "keyword.other.unit.px.css",
            "constant.numeric.decimal.js",
            "constant.numeric.json",
            "entity.name.type.class.js"
          ],
          "settings": {
            "fontStyle": ""
          }
        }
      ]
    },
    "eslint.alwaysShowStatus": true,
    "vetur.format.defaultFormatter.html": "prettyhtml",
    "javascript.format.insertSpaceBeforeFunctionParenthesis": true,
    "html.format.enable": false,
    "html-css-class-completion.enableEmmetSupport": true,
    "explorer.openEditors.visible": 0,
    "cSpell.enabledLanguageIds": [
      "c",
      "cpp",
      "csharp",
      "go",
      "handlebars",
      "javascript",
      "javascriptreact",
      "latex",
      "markdown",
      "php",
      "plaintext",
      "python",
      "restructuredtext",
      "text",
      "typescript",
      "typescriptreact",
      "vue",
      "yml",
      "html"
    ],
    "cSpell.language": ",en-US,en",
    "workbench.startupEditor": "newUntitledFile",
    "php-cs-fixer.onsave": false,
    "window.openFilesInNewWindow": "on",
    "importCost.typescriptExtensions": [
      "\\.vue?$"
    ],
    "files.trimTrailingWhitespace": true,
    "gitlens.keymap": "chorded",
    "gitlens.advanced.messages": {
      "suppressLineUncommittedWarning": true
    },
    "workbench.statusBar.feedback.visible": false,
    "typescript.preferences.quoteStyle": "single",
    "cSpell.allowCompoundWords": true,
    "rest-client.previewResponseInUntitledDocument": true,
    "colorInfo.languages": [
      {
        "selector": "css",
        "colors": "css"
      },
      {
        "selector": "sass",
        "colors": "css"
      },
      {
        "selector": "scss",
        "colors": "css"
      },
      {
        "selector": "less",
        "colors": "css"
      },
      {
        "selector": "stylus",
        "colors": "css"
      }
    ],
    "eslint.packageManager": "yarn",
    "eslint.run": "onSave",
    "vueDocs.lang": "en",
    "vueDocs.links": {
      "Quasar": "https://v1.quasar-framework.org/",
      "Vue CLI": "https://cli.vuejs.org/",
      "Vuetify": "https://vuetifyjs.com/getting-started/quick-start"
    },
    "breadcrumbs.enabled": true,
    "vetur.completion.useScaffoldSnippets": false,
    "markdown.preview.breaks": true,
    "window.openFoldersInNewWindow": "off",
    "window.menuBarVisibility": "visible",
    "git.autofetch": true,
    "todo-tree.tree.showScanModeButton": false,
    "editor.suggestSelection": "first",
    "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
    "editor.codeActionsOnSave": {

      "source.fixAll.eslint": false
    },
    "xmlTools.enableXmlTreeViewCursorSync": true,
    "git.enableSmartCommit": true,
    "sonarlint.rules": {
      "javascript:S905": {
        "level": "off"
      },
      "typescript:S125": {
        "level": "off"
      },
      "php:S125": {
        "level": "off"
      }
    },
    "workbench.editor.untitled.hint": "hidden",
    "yaml.customTags": [
      "!encrypted/pkcs1-oaep scalar",
      "!vault scalar"
    ],
    "ansible.validate.executablePath": "ansible-lint",
    "cSpell.enableFiletypes": [
      "!nunjucks",
      "html"
    ],
    "vscode-edge-devtools.headless": true,
    "vscode-edge-devtools.mirrorEdits": true,
    "editor.inlineSuggest.enabled": true,
    "window.zoomLevel": 1,
    "snyk.yesWelcomeNotification": false,
    "files.autoSave": "afterDelay",
    "workbench.iconTheme": "vscode-icons",
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "reactSnippets.settings.prettierEnabled": true,
    "vsicons.dontShowNewVersionMessage": true,
    "editor.unicodeHighlight.ambiguousCharacters": false,
    "diffEditor.maxComputationTime": 0,
    "php.suggest.basic": false,
    "php.validate.enable": false,
    "emmet.excludeLanguages": [
      "markdown",
      "php"
    ],
    "[jsonc]": {
      "editor.defaultFormatter": "vscode.json-language-features"
    },
    "editor.gotoLocation.multipleDeclarations": "goto",
    "[json]": {
      "editor.defaultFormatter": "HookyQR.beautify"
    },
    "editor.minimap.enabled": false,
    "[markdown]": {
      "editor.defaultFormatter": "yzhang.markdown-all-in-one"
    },
    "intelephense.environment.phpVersion": "7.2",
    "intelephense.files.exclude": [
      "**/.git/**",
      "**/.svn/**",
      "**/.hg/**",
      "**/CVS/**",
      "**/.DS_Store/**",
      "**/node_modules/**",
      "**/bower_components/**",
      "**/vendor/**/{Tests,tests}/**",
      "**/.history/**",
      "**/vendor/**/vendor/**",
      "**/data/**",
      "**/internal_data/**"
    ],
    "php.debug.ideKey": "VSCODE_XDEBUG",
    "php.debug.executablePath": "/usr/bin/php",
    "markdown.preview.fontSize": 12,
    "workbench.sideBar.location": "right",
    "editor.fontSize": 12,
    "bookmarks.sideBar.expanded": true,
    "vscode-edge-devtools.fallbackRevision": "@a485c16d1ab76394f5d7397e15c0d7583d5259c1",
    "[html]": {
      "editor.defaultFormatter": "HookyQR.beautify"
    },
    "[php]": {
      "editor.defaultFormatter": "bmewburn.vscode-intelephense-client"
    },
    "editor.formatOnSaveMode": "modifications",
    "intelephense.format.enable": false,
    "bookmarks.experimental.enableNewStickyEngine": false,
    "html.format.preserveNewLines": false,
    "lit-html.format.enabled": false,
    "javascript.format.enable": false,
    "vetur.format.options.tabSize": 4
}
```

## License

[MIT](LICENSE)

**Thanks to the authors of the extensions!**
