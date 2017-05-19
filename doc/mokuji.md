# 長野ディープラーニングハンズオン目次

# 1日目

## ニューラルネットワークとは

- ニューラルネットワークとディープラーニングの概要
- 人力ニューロンになってニューロンの学習方法を学ぶ

## JupyterとPythonの説明

- Dockerの使い方
- Jupyterの使い方
- Pythonの簡単な実習

## パーセプトロン

- Pythonでニューロンの出力と学習を実装
- パーセプトロンを実装
- 数字(MNIST)をパーセプトロンで学習させる

## バックプロパゲーションの説明

- 学習を一般化し誤差関数から学習を行なう説明
- バックプロパゲーションの多層での学習方法の説明

## バックプロパゲーションの実装

- アナログ値に拡張
- バックプロパゲーションの実装
- 数字(MNIST)をバックプロパゲーションで学習させる
- 活性化関数を変えて試す
- 層を増やして試す


# 2日目

## ディープラーニングで使われる技術

- 層を増やして試す
- 活性化関数の変更（tanh、ReLUの意味と効果）
- 学習の効率化（モーメント、Adamなど）
- autoencoder(事前学習)
- Dropout
- バッチ正規化

## 畳み込みニューラルネットワーク(CNN)の説明

- ネオコグニトロンの概要
- CNNの構造説明
- ConvolutionとPoolingの説明

## 畳み込みニューラルネットワーク(CNN) の実装

- ConvolutionとPoolingの順方向実装
- ConvolutionとPoolingの逆方向実装
- CNN実装
- 文字認識のテスト
- 重み可視化して観察など

## ディープラーニングフレームワークの利用

- Keras/Tensorflowを利用してCNNの実装
- Cloud ML利用してGPU利用した学習