# 長野ディープラーニングハンズオン準備勉強会 第2回

パーセプトロン

## dockerとjupyterのアクセス

https://hub.docker.com/r/tatsushid/alpine-py3-tensorflow-jupyter/

docker run -itd -p 8888:8888 -e PASSWORD=foobar tatsushid/alpine-py3-tensorflow-jupyter

http://localhost:8888/

!git clone https://github.com/stealthinu/naganodeeplearning
!git clone https://github.com/enakai00/jupyter_tfbook
!git clone https://github.com/oreilly-japan/deep-learning-from-scratch

## 形式ニューロン
- 形式ニューロン
    - w：重みづけ（実数）
    - x：入力信号（0 または 1）
    - h：しきい値（実数）
    - H：活性化関（出力は 0 または 1）
    - y：出力信号（0 または 1）
    - y=H(∑wixi−h)
- 出力方法

## 学習方法
- 出力と教師信号の差分を出す
- 差分を入力の大きさに応じて重みに足す
- つまり誤差をその責任に応じて重みを修正する

## ニューロンの出力の実装

## ニューロンの学習の実装

## 複数個にする

