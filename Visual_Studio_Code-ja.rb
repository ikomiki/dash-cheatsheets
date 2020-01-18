cheatsheet do
  title 'Visual Studio Code ja'
  docset_file_name 'Visual_Studio_Code-ja'
  keyword 'vscode'
  # source_url 'http://cheat.kapeli.com'

  category do
    id 'Basic Editing'
    entry do
      command 'CMD+X'
      name '行の切り取り (選択なし)'
      notes '`editor.action.clipboardCutAction`'
    end
    entry do
      command 'CMD+C'
      name '行のコピー (選択なし)'
      notes '`editor.action.clipboardCopyAction`'
    end
    entry do
      command 'SHIFT+Delete'
      name '行の切り取り'
      notes '`editor.action.cutLines`'
    end
    entry do
      command 'CMD+SHIFT+K'
      name '行の削除'
      notes '`editor.action.deleteLines`'
    end
    entry do
      command 'CMD+Enter'
      name '行を下に挿入'
      notes '`editor.action.insertLineAfter`'
    end
    entry do
      command 'CMD+SHIFT+Enter'
      name '行を上に挿入'
      notes '`editor.action.insertLineBefore`'
    end
    entry do
      command 'ALT+Arrow Down'
      name '行を下へ移動'
      notes '`editor.action.moveLinesDownAction`'
    end
    entry do
      command 'ALT+Arrow Up'
      name '行を上へ移動'
      notes '`editor.action.moveLinesUpAction`'
    end
    entry do
      command 'ALT+SHIFT+Arrow Down'
      name '行を下へコピー'
      notes '`editor.action.copyLinesDownAction`'
    end
    entry do
      command 'ALT+SHIFT+Arrow Up'
      name '行を上へコピー'
      notes '`editor.action.copyLinesUpAction`'
    end
    entry do
      command 'CMD+D'
      name '選択した項目を次の一致項目に追加'
      notes '`editor.action.addSelectionToNextFindMatch`'
    end
    entry do
      command 'CMD+K CMD+D'
      name '最後に選択した項目を次の一致項目に移動'
      notes '`editor.action.moveSelectionToNextFindMatch`'
    end
    entry do
      command 'CMD+SHIFT+L'
      name '一致する全ての出現箇所を選択します'
      notes '`editor.action.selectHighlights`'
    end
    entry do
      command 'CMD+F2'
      name 'すべての出現箇所を変更'
      notes '`editor.action.changeAll`'
    end
    entry do
      command 'CMD+ALT+Arrow Down'
      name 'カーソルを下に挿入'
      notes '`editor.action.insertCursorBelow`'
    end
    entry do
      command 'CMD+ALT+Arrow Up'
      name 'カーソルを上に挿入'
      notes '`editor.action.insertCursorAbove`'
    end
    entry do
      command 'SHIFT+CTRL+l'
      name 'カーソルを行末に挿入'
      notes '`editor.action.insertCursorAtEndOfEachLineSelected`'
    end
    entry do
      command 'CMD+ALT+]'
      name 'ブラケットに移動'
      notes '`editor.action.jumpToBracket`'
    end
    entry do
      command 'CMD+]'
      name '行のインデント'
      notes '`editor.action.indentLines`'
    end
    entry do
      command 'CMD+['
      name '行のインデント解除'
      notes '`editor.action.outdentLines`'
    end
    entry do
      command 'CMD+Arrow Left'
      name '行の先頭へ移動'
      notes '`cursorHome`'
    end
    entry do
      command 'CMD+Arrow Right'
      name '行末に移動'
      notes '`cursorEnd`'
    end
    entry do
      command 'CMD+Arrow Down'
      name '最後へ移動'
      notes '`cursorBottom`'
    end
    entry do
      command 'CMD+Arrow Up'
      name '最初へ移動'
      notes '`cursorTop`'
    end
    entry do
      command 'CMD+/'
      name '行コメントの切り換え'
      notes '`editor.action.commentLine`'
    end
    entry do
      command 'ALT+SHIFT+A'
      name 'ブロックコメントの切り換え'
      notes '`editor.action.blockComment`'
    end
    entry do
      command 'CMD+F'
      name '検索'
      notes '`actions.find`'
    end
    entry do
      command 'CMD+ALT+F'
      name '置換'
      notes '`editor.action.startFindReplaceAction`'
    end
    entry do
      command 'CMD+G'
      name '次を検索'
      notes '`editor.action.nextMatchFindAction`'
    end
    entry do
      command 'CMD+SHIFT+G'
      name '前を検索'
      notes '`editor.action.previousMatchFindAction`'
    end
  end
  category do
    id 'Rich Languages Editing'
    entry do
      command 'CTRL+Space'
      name '候補をトリガー'
      notes '`editor.action.triggerSuggest`'
    end
    entry do
      command 'ALT+SHIFT+F'
      name 'ドキュメントのフォーマット'
      notes '`editor.action.format`'
    end
    entry do
      command 'CMD+K CMD+F'
      name 'ドキュメントのフォーマット'
      notes '`editor.action.formatSelection`'
    end
    entry do
      command 'F12'
      name '定義に移動'
      notes '`editor.action.goToDeclaration`'
    end
    entry do
      command 'ALT+F12'
      name '宣言をここに表示'
      notes '`editor.action.previewDeclaration`'
    end
    entry do
      command 'CMD+.'
      name 'クイックフィックス'
      notes '`editor.action.quickFix`'
    end
    entry do
      command 'SHIFT+F12'
      name '参照へ移動'
      notes '`editor.action.referenceSearch.trigger`'
    end
    entry do
      command 'F2'
      name '名前の変更'
      notes '`editor.action.rename`'
    end
    entry do
      command 'CMD+Arrow Down'
      name '次の値に置換'
      notes '`editor.action.inPlaceReplace.down`'
    end
    entry do
      command 'CMD+Arrow Up'
      name '前の値に置換'
      notes '`editor.action.inPlaceReplace.up`'
    end
    entry do
      command 'CTRL+SHIFT+Arrow Right'
      name '選択範囲を拡張'
      notes '`editor.action.smartSelect.grow`'
    end
    entry do
      command 'CTRL+SHIFT+Arrow Left'
      name '選択範囲を縮小'
      notes '`editor.action.smartSelect.shrink`'
    end
  end
  category do
    id 'Navigation'
    entry do
      command 'CMD+T'
      name 'ワークスペース内のシンボルへ移動'
      notes '`workbench.action.showAllSymbols`'
    end
    entry do
      command 'CTRL+G'
      name '指定行へ移動...'
      notes '`workbench.action.gotoLine`'
    end
    entry do
      command 'CMD+P'
      name 'ファイルに移動...'
      notes '`workbench.action.quickOpen`'
    end
    entry do
      command 'CMD+SHIFT+O'
      name 'ファイル内のシンボルへ移動...'
      notes '`workbench.action.gotoSymbol`'
    end
    entry do
      command 'CMD+SHIFT+M'
      name '問題（エラー、警告、情報）の切り換え'
      notes '`workbench.action.showErrorsWarnings`'
    end
    entry do
      command 'F8'
      name '次の問題箇所'
      notes '`editor.action.marker.next`'
    end
    entry do
      command 'SHIFT+F8'
      name '前の問題箇所'
      notes '`editor.action.marker.prev`'
    end
    entry do
      command 'CMD+SHIFT+P'
      name 'すべてのコマンドの表示'
      notes '`workbench.action.showCommands`'
    end
    entry do
      command 'CTRL+Tab'
      name '履歴から以前のエディターを開く'
      notes '`workbench.action.openPreviousEditor`'
    end
    entry do
      command 'CTRL+-'
      name '前に戻る'
      notes '`workbench.action.navigateBack`'
    end
    entry do
      command 'CTRL+SHIFT+-'
      name '次へ進む'
      notes '`workbench.action.navigateForward`'
    end
  end
  category do
    id 'Editor/Window Management'
    entry do
      command 'CMD+SHIFT+N'
      name '新しいウィンドウ'
      notes '`workbench.action.newWindow`'
    end
    entry do
      command 'CMD+SHIFT+W'
      name 'ウィンドウを閉じる'
      notes '`workbench.action.closeWindow`'
    end
    entry do
      command 'CMD+W'
      name 'エディターを閉じる'
      notes '`workbench.action.closeActiveEditor`'
    end
    entry do
      command 'CMD+\\'
      name 'エディターの分割'
      notes '`workbench.action.splitEditor`'
    end
    entry do
      command 'CMD+1'
      name '最初のエディターグループにフォーカス'
      notes '`workbench.action.focusFirstEditor`'
    end
    entry do
      command 'CMD+ALT+Arrow Left'
      name '左のエディターグループにフォーカス'
      notes '`workbench.action.focusLeftEditor`'
    end
    entry do
      command 'CMD+ALT+Arrow Right'
      name '右のエディターグループにフォーカス'
      notes '`workbench.action.focusRightEditor`'
    end
  end
  category do
    id 'File Management'
    entry do
      command 'CMD+N'
      name '無題の新規ファイル'
      notes '`workbench.action.files.newUntitledFile`'
    end
    entry do
      command 'CMD+O'
      name '開く...'
      notes '`workbench.action.files.openFile`'
    end
    entry do
      command 'CMD+S'
      name '保存'
      notes '`workbench.action.files.save`'
    end
    entry do
      command 'CMD+SHIFT+S'
      name 'すべて保存'
      notes '`workbench.action.files.saveAll`'
    end
    entry do
      command 'CMD+ALT+S'
      name '名前を付けて保存...'
      notes '`workbench.action.files.saveAs`'
    end
    entry do
      command 'CMD+K S'
      name 'フォーマットしないで保存'
      notes '`workbench.action.files.saveWithoutFormatting`'
    end
  end
  category do
    id 'Display'
    entry do
      command 'CMD+CTRL+F'
      name '全画面表示の切り替え'
      notes '`workbench.action.toggleFullScreen`'
    end
    entry do
      command 'CMD+SHIFT+='
      name 'ビュー:拡大'
      notes '`workbench.action.zoomIn`'
    end
    entry do
      command 'CMD+-'
      name 'ビュー:縮小'
      notes '`workbench.action.zoomOut`'
    end
    entry do
      command 'CMD+B'
      name 'サイドバーの表示の切り替え'
      notes '`workbench.action.toggleSidebarVisibility`'
    end
    entry do
      command 'CMD+SHIFT+D'
      name 'デバッグの表示'
      notes '`workbench.view.debug`'
    end
    entry do
      command 'CMD+SHIFT+E'
      name 'エクスプローラーを表示'
      notes '`workbench.view.explorer`'
    end
    entry do
      command 'CMD+SHIFT+F'
      name '検索の表示'
      notes '`workbench.view.search`'
    end
    entry do
      command 'CMD+SHIFT+C'
      name '新しい外部ターミナルを開く'
      notes '`workbench.action.terminal.openNativeConsole`'
    end
    entry do
      command 'CMD+SHIFT+U'
      name '出力の切り換え'
      notes '`workbench.action.output.showOutput`'
    end
  end
  category do
    id 'Debug'
    entry do
      command 'F9'
      name 'ブレークポイントの切り換え'
      notes '`editor.debug.action.toggleBreakpoint`'
    end
    entry do
      command 'F5'
      name 'デバッグの開始'
      notes '`workbench.action.debug.play`'
    end
    entry do
      command 'F5'
      name '続行'
      notes '`workbench.action.debug.start`'
    end
    entry do
      command 'F11'
      name 'ステップインする'
      notes '`workbench.action.debug.stepInto`'
    end
    entry do
      command 'SHIFT+F11'
      name 'ステップアウト'
      notes '`workbench.action.debug.stepOut`'
    end
    entry do
      command 'F10'
      name 'ステップオーバー'
      notes '`workbench.action.debug.stepOver`'
    end
    entry do
      command 'SHIFT+F5'
      name '停止'
      notes '`workbench.action.debug.stop`'
    end
  end
  category do
    id 'Tasks'
    entry do
      command 'CMD+SHIFT+B'
      name 'ビルドタスクの実行'
      notes '`workbench.action.tasks.build`'
    end
    entry do
      command 'CMD+SHIFT+T'
      name '閉じたエディターを再度開く'
      notes '`workbench.action.tasks.test`'
    end
  end

  notes '* 詳細は https://code.visualstudio.com/Docs/customization'
end