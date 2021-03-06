# 長野ディープラーニングハンズオン準備勉強会 3回

バックプロパゲーション

# しきい値の一般化と学習

- しきい値bを固定の入力値と考えればbの項を無くせる（※図示）
- 入力x0に1固定としw0をbとして考える
- 他のwと同様に学習させることでbの学習が可能になる
- 実装の修正

# パーセプトロンをアナログ値に拡張する

## 活性化関数をアナログにする

- 実は直線だと逆に性能が悪くなる
- 非線形である必要がある
- 階段関数に似ているシグモイド関数（※図示）
- シグモイド関数は微分が簡単
- 微分が簡単で嬉しいのは学習手法からの要請
- 実装の修正

## 学習を一般化する

- 学習する＝教師信号との誤差を最小化する
- 誤差の２乗和をエネルギー関数Eと呼んでこれを最小化
- Eのグラフのイメージ（※図示）
- 坂の低い方へ転がせばEが小さくなる
- 微分してマイナスになる方向にパラメータを変更する
- 偏微分の式
- パーセプトロンの式との比較
- 活性化関数を微分したh'が掛けられるようになっただけ
- 活性化関数が微分できる必要がある（だから階段関数は使えない）
- 勾配降下法（最急降下法）

# 多段にする

- 入力層、中間層、出力層と新しく中間層が増える
- 中間層の誤差をどうやって決めるか
- 前段の誤差から自分の責任で出た誤差の総和
- 前段ニューロンの誤差にそこへの重みを掛けてたものの総和（※図示）
- 前段の誤差を残しておけば機械的にエレガントに計算できる
- 教科書に乗ってるのはこのエレガントな計算式

# 実装して色々試す

- 活性化関数をシグモイドの他に、線形、tanh、ReLUあたりで試す
- 層を増やす4層、5層として多層にして収束しないことを見る
- 多層にしてもtanhやReLUならば収束する？
