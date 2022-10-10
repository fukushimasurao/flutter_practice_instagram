# practice_instagram

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

---

# 以下、個人的なメモ(基本は殴り書き)

## フォントファミリーを変える

<https://b1san-blog.com/post/flutter/flutter-text/>

'mkdir fonts'してttfをこのfontsディレクトリに格納
'pubspec.yaml'に追記

'''yaml
  fonts:
    - family:PassionsConflict
      fonts:
        - asset: fonts/PassionsConflict-Regular.ttf
'''

あとは個別に設定。※全体一括変更もできるらしいが、今回はタイトルだけ。

## 配置をしたい

instagramの[ロゴ＋instagram]は左に、通話は右にしたいけどどうやればいいかわからん。
ここらへんか？
<https://zenn.dev/pressedkonbu/articles/stack-and-align>


## 画像を描く

pubspec.yaml
