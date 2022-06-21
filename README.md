# VS Code Settings for Full Stack Web Development with PHP

These are the settings, extensions, fonts, applications and tips & tricks I use for web development using vscode.

It is an executable bash script for installing selected extensions and importing settings and shortcuts into Visual Studio Code.

Extensions, settings and shortcuts are mainly configured for the **full stack web development**. In addition, it enables a fairly smooth transition from **PHPStorm IDE** to **Visual Studio Code**.

The settings use the **[Fira Code](https://github.com/tonsky/FiraCode)** font, so it is also installed when installing extensions and importing settings and shortcuts.


## Installation

Download or clone the repository and then run the bash file:

```bash
./vscode-php-web.sh
```

### In case of permission issues

Run this command as administrator:

```bash
sudo chmod u+x vscode-php-web.sh
```

And then try running the file again

### List of extensions (with authors)

- [Auto Close Tag (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [Auto Import (steoates)](https://marketplace.visualstudio.com/items?itemName=steoates.autoimport)
- [Auto Rename Tag (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
- [Babel JavaScript (Michael McDermott)](https://marketplace.visualstudio.com/items?itemName=mgmcdermott.vscode-language-babel)
- [Bash Beautify (Ahmed Hamdy)](https://marketplace.visualstudio.com/items?itemName=shakram02.bash-beautify)
- [Bookmarks (Alessandro Fragnani)](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [Code Spell Checker (Street Side Software)](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [Color Highlight (Sergii Naumov)](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)
- [Copy With Imports (stringham)](https://marketplace.visualstudio.com/items?itemName=stringham.copy-with-imports)
- [Docker (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
- [ES7 React/Redux/GraphQL/React-Native snippetss (dsznajder)](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
- [ESLint (Dirk Baeumer)](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Fold Plus (dakara)](https://marketplace.visualstudio.com/items?itemName=dakara.dakara-foldplus)
- [Git History (Don Jayamanne)](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
- [GitLens — Git supercharged (GitKraken)](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
- [HTML CSS Support (ecmel)](https://marketplace.visualstudio.com/items?itemName=ecmel.vscode-html-css)
- [HTML Snippets (Mohamed Abusaid)](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets)
- [IntelliJ IDEA Keybindings (Keisuke Kato)](https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings)
- [JavaScript (ES6) code snippets (charalampos karypidis)](https://marketplace.visualstudio.com/items?itemName=xabikos.JavaScriptSnippets)
- [JavaScript Booster (Stephan Burguchev)](https://marketplace.visualstudio.com/items?itemName=sburg.vscode-javascript-booster)
- [Jinja (wholroyd)](https://marketplace.visualstudio.com/items?itemName=wholroyd.jinja)
- [Live Share (Microsoft)](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare)
- [LiveServer (Ritwick Dey)](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)
- [Material Deep Ocean Theme (KYDronePilot)](https://marketplace.visualstudio.com/items?itemName=KYDronePilot.material-deep-ocean-theme)
- [Material Icon Theme (Philipp Kief)](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [Prettier - Code formatter (Prettier)](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [Pylance (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
- [Python (Microsoft)](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Quokka.js (Wallaby.js)](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode)
- [REST Client (Huachao Mao)](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)
- [Reveal (smulyono)](https://marketplace.visualstudio.com/items?itemName=smulyono.reveal)
- [SVG (jock)](https://marketplace.visualstudio.com/items?itemName=jock.svg)
- [Shortcut Menu Bar (GorvGoyl)](https://marketplace.visualstudio.com/items?itemName=jerrygoyal.shortcut-menu-bar)
- [Tabnine - Code Faster with the All-Language AI Assistant for Code Complet, autocomplete JavaScr, Pyt, TypeScr, ,, J, node, R, C/, HTML/,, R, , B, Kot, R (TabNine)](https://marketplace.visualstudio.com/items?itemName=TabNine.tabnine-vscode)
- [Terminal (Jun Han)](https://marketplace.visualstudio.com/items?itemName=formulahendry.terminal)
- [Todo Tree (Gruntfuggly)](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [Vetur (Pine Wu)](https://github.com/helloroman/hr-study-buddy/blob/react-context/.eslintrc#:~:text=plugin%3Aprettier/recommended)
- [Visual Studio IntelliCode (Microsoft)](https://marketplace.visualstudio.com/items?itemName=VisualStudioExptTeam.vscodeintellicode)
- [multi-command (ryuta46)](https://marketplace.visualstudio.com/items?itemName=ryuta46.multi-command)
- [npm (egamma)](https://marketplace.visualstudio.com/items?itemName=eg2.vscode-npm-script)
- [npm Intellisense (Christian Kohler)](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- [Polacode (P & P)](https://marketplace.visualstudio.com/items?itemName=pnp.polacode)
- [sort-imports (VSC Sort Import)](https://marketplace.visualstudio.com/items?itemName=amatiasq.sort-imports)
- [vscode-styled-components (Julien Poissonnier)](https://marketplace.visualstudio.com/items?itemName=jpoissonnier.vscode-styled-components)
- [vue (jcbuisson)](https://marketplace.visualstudio.com/items?itemName=jcbuisson.vue)
- [Vue 3 Snippets (hollowtree)](https://marketplace.visualstudio.com/items?itemName=hollowtree.vue-snippets)

### Settings

```json
{
  "composerCompanion.enabled": true,
  "composerCompanion.executablePath": "/usr/local/bin/composer",
  "terminal.external.osxExec": "iTerm.app",
  "terminal.integrated.defaultProfile.linux": "zsh",
  "terminal.integrated.fontFamily": "FuraCode Nerd Font",
  "terminal.integrated.scrollback": 5000,
  "editor.tabCompletion": "on",
  "editor.fontLigatures": true,
  "editor.fontFamily": "Firicico",
  "editor.lightbulb.enabled": false,
  "editor.bracketPairColorization.enabled": true,
  "editor.tokenColorCustomizations": {
    "textMateRules": [
      {
        "scope": [
          //following will be in italics (=Pacifico)
          "comment",
          "entity.name.type.class", //class names
          "keyword", //import, export, return…
          //"support.class.builtin.js", //String, Number, Boolean…, this, super
          "storage.modifier", //static keyword
          "storage.type.class.js", //class keyword
          "storage.type.function.js", // function keyword
          "storage.type.js", // Variable declarations
          "keyword.control.import.js", // Imports
          "keyword.control.from.js", // From-Keyword
          //"entity.name.type.js", // new … Expression
          "keyword.control.flow.js", // await
          "keyword.control.conditional.js", // if
          "keyword.control.loop.js", // for
          "keyword.operator.new.js" // new
        ],
        "settings": {
          "fontStyle": "italic"
        }
      },
      {
        "scope": [
          //following will be excluded from italics (My theme (Monokai dark) has some defaults I don't want to be in italics)
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
  "cSpell.userWords": [
    "Gmail",
    "lokijs",
    "momenttz",
    "myapp",
    "Portainer",
    "soluntide",
    "Soluntide",
    "stroustrup",
    "styl",
    "typeof"
  ],
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
  "docker.groupImagesBy": "Repository",
  "markdown.preview.breaks": true,
  "window.openFoldersInNewWindow": "off",
  "window.menuBarVisibility": "visible",
  "git.autofetch": true,
  "todo-tree.tree.showScanModeButton": false,
  "docker-explorer.showAzureRegistries": false,
  "docker-explorer.showDockerHubTreeView": false,
  "docker-explorer.showSuggestedDockerImages": false,
  "editor.suggestSelection": "first",
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": false
  },
  "tabnine.experimentalAutoImports": true,
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
  "workbench.editorAssociations": {
    "*.ipynb": "jupyter.notebook.ipynb"
  },
  "yaml.customTags": [
    "!encrypted/pkcs1-oaep scalar",
    "!vault scalar"
  ],
  "ansible.validate.executablePath": "ansible-lint",
  "GithubGistExplorer.explorer.gistSortBy": "Last Updated",
  "GithubGistExplorer.explorer.gistAscending": false,
  "GithubGistExplorer.explorer.subscriptionSortBy": "Last Updated",
  "GithubGistExplorer.explorer.subscriptionAscending": false,
  "redhat.telemetry.enabled": true,
  "cSpell.enableFiletypes": [
    "!nunjucks",
    "html"
  ],
  "vscode-edge-devtools.headless": true,
  "vscode-edge-devtools.mirrorEdits": true,
  "editor.inlineSuggest.enabled": true,
  "github.copilot.enable": {
    "*": true,
    "yaml": true,
    "plaintext": true,
    "markdown": true,
    "php": true
  },
  "window.zoomLevel": 1,
  "snyk.yesWelcomeNotification": false,
  "files.autoSave": "afterDelay",
  "sync.forceUpload": true,
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
  "markdown.preview.fontSize": 12,
  "workbench.sideBar.location": "right",
  "editor.fontSize": 14,
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

### Shortcuts

```json
[
  {
    "command": "-workbench.action.debug.run",
    "key": "shift+f9",
    "when": "debuggersAvailable && !inDebugMode && !terminalFocus"
  },
  {
    "command": "multiCommand.commentDown",
    "key": "ctrl+/",
    "when": "editorTextFocus && !editorReadonly"
  },
  {
    "command": "workbench.action.debug.run",
    "key": "ctrl+numpad7",
    "when": "debuggersAvailable && !inDebugMode && !terminalFocus"
  },
  {
    "command": "workbench.files.action.showActiveFileInExplorer",
    "key": "ctrl+shift+q"
  }
]
```

## License

[MIT](LICENSE)

**Thanks to the authors of the extensions!**
