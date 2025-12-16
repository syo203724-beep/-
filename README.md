# 🌍 天動説と地動説 - 非常識は、いつか常識になる

漫画『チ。―地球の運動について―』にインスパイアされた、インタラクティブな教育用Webサイトです。

## 🌐 デモ

GitHub Pagesで公開後、以下のURLでアクセスできます：
```
https://[あなたのユーザー名].github.io/[リポジトリ名]/
```

## ✨ 特徴

### 🎬 シネマティックな演出
- 動く星空背景（SVGアニメーション）
- 流れ星エフェクト
- 星雲の脈動アニメーション
- ローディング画面（バイナリ → タイトル → MISSION COMPLETE）

### 📖 コンテンツ（7セクション）
1. **序章** - タイトルとイントロダクション
2. **天動説** - 昔の「当たり前」だった考え
3. **地動説** - 革命を起こした科学者たち
4. **証明** - 真実が証明されるまでの道のり
5. **代償** - 真実を語った者たちの運命
6. **漫画『チ。』** - 現代に蘇る地動説の物語
7. **学び** - 歴史から私たちへのメッセージ

### 🖱️ インタラクション
- スクロールアニメーション
- ナビゲーションのアクティブ表示
- カードのホバーエフェクト
- モバイル対応レスポンシブデザイン

## 🚀 GitHub Pagesで公開する方法

### 方法1: ブラウザからアップロード

1. GitHubで新しいリポジトリを作成
2. 「Add file」→「Upload files」をクリック
3. `index.html`をドラッグ＆ドロップ
4. 「Commit changes」をクリック
5. Settings → Pages → Source を「main」「/ (root)」に設定
6. 数分後にサイトが公開されます

### 方法2: Git コマンドを使用

```bash
# リポジトリをクローン
git clone https://github.com/[ユーザー名]/[リポジトリ名].git
cd [リポジトリ名]

# ファイルをコピー
cp path/to/index.html .

# コミット＆プッシュ
git add .
git commit -m "Add heliocentric website"
git push origin main
```

その後、Settings → Pages で公開設定を行います。

## 📁 ファイル構成

```
/
├── index.html    # メインのWebサイト（単一ファイル）
└── README.md     # このファイル
```

## 💻 ローカルで確認する方法

```bash
# Python 3の場合
python -m http.server 8000

# Node.jsの場合
npx serve

# その後ブラウザで http://localhost:8000 を開く
```

または、`index.html`をブラウザに直接ドラッグ＆ドロップしても表示できます。

## 🎨 技術仕様

- **HTML5** - セマンティックなマークアップ
- **CSS3** - アニメーション、グラデーション、Flexbox/Grid
- **JavaScript** - Intersection Observer、スクロールイベント
- **Google Fonts** - Cinzel, Noto Sans JP, Orbitron
- **SVG** - 星のパターン（データURL埋め込み）

## 📱 対応ブラウザ

- ✅ Chrome / Edge（最新版）
- ✅ Firefox（最新版）
- ✅ Safari（最新版）
- ✅ iOS Safari / Android Chrome

## 📚 参考

- 漫画『チ。―地球の運動について―』（魚豊 作）
- コペルニクス、ガリレオ、ケプラーの業績

## 📄 ライセンス

MIT License - 自由にご利用ください。

---

> *「それでも地球は動く」― ガリレオ・ガリレイ（伝）*
