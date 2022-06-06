---
title: "GMOコイン口座だけでSTEPNに参画する方法"
description: ""
date: "2022-06-05T05:51:01Z"
toc: true
share: true
draft: false
thumbnail: "/images/tech-daily-GdRvIi8mWzE-unsplash.jpg"
categories:
  - ""
tags:
  - "STEPN"
---

STEPNを始めるのに  
バイナンスやbyBitなどの   
海外取引所に口座を開設したくない  

そんな人のために記事を書きました。

結論としては、**必要ない**です!

<!--more-->

{{% intro %}} 

## 国内取引所だけでSTEPNをやる方法

結論としては下記の２つの方法です。
1. 国内で唯一ソラナ(Solana)を購入できる取引所Liquidを使う
2. それ以外の国内取引所とChangeNowを使う

Liquid以外の国内暗号資産取引所では、  
ソラナ(Solana)を扱っておらず、海外の暗号資産取引所を経由させている  
ケースが多いと思います。  
BNBネットワークでも同じ方法を使用可能です。

しかし、この記事では、2のやり方を紹介しようと思います。  
私は検証として実施してます。  

今回は私が使用しているGMOコインを例に説明します。  
別の国内取引所でも使える方法です。  

## ChangeNowとは？

別のネットワークの暗号資産（仮想通貨）を交換してくれるサービスです。  
  
STEPNのWalletを指定すると、  
ChangeNowのWalletに送金した瞬間に  
別のコインに交換してSTEPNのWalletに送金してくれます。

{{< button >}}
<a href="https://changenow.io?link_id=f7a43f719a3c6e&amount=450&from=xrp&to=sol" target="_blank">リップル(XRP)をソラナ(Solona)に変換する</a>
{{< /button >}}

## 具体的なやり方

具体的な流れは下記の通りです。
1. STEPNで必要なソラナ(Solana)を記録しておく
2. GMOコインでリップル(XRP)を購入する
3. ChangeNowの中継Walletを作成する
4. GMOコインからChangeNowのWalletに送金する
5. STEPNのWalletにSolanaが届く

### STEPNで必要なソラナ(Solana)を記録しておく

6月5日時点のレートを例として記述します。  
   
私が確認したJoggingのLevel5の最安は **4**SOLです。    
少し多めを用意するとして、**4.5**SOL分の **450**XPR を必要です。

### GMOコインでリップル(XRP)を購入する

GMOで日本円をリップル(XRP)に変換します。  
  
変換は、販売所ではなく取引所を使用した方がレートが良い傾向にあります。 
   
時間に余裕があれば取引所を使用しましょう。  
  
スマホにて、GMOコインの取引所での交換のやり方が私はわからなかったので、   
今回はパソコンにて、交換しました。   
  
GMOにリップル(XRP)が準備できました。  

### ChangeNowの中継Walletを用意する

ChangeNowの中継Walletを下記のリンクから作成します。

{{< button >}}
<a href="https://changenow.io?link_id=f7a43f719a3c6e&amount=450&from=xrp&to=sol" target="_blank">リップル(XRP)をソラナ(Solona)に変換する</a>
{{< /button >}}

ChangeNowの「Exchange」をクリックします。
{{< show id="b0" src="/images/ChangeNow1.jpg" title="ChangeNow1" >}}

Recipient Walletに貴方のSTEPNの  
SolanaネットワークのWalletのアドレスをコピペします。  
そして、「Next」を押します。
{{< show id="b1" src="/images/ChangeNow2.jpg" title="ChangeNow2" >}}

完了するとChangeNowのアドレスが表示されます。

{{< show id="b2" src="/images/ChangeNow3.jpg" title="ChangeNow3" >}}

このページをキープしておきます。

### GMOコインからChangeNowのWalletに送金する

GMOコインは、送金先を「宛先リスト」に登録しないと送れません。  
まずは、GMOコインにChangeNowの中継Walletを登録しましょう。

先ほどのアドレスを「送付先リスト」に登録します。  

GMOコインのモバイルアプリを起動します。  
XRPを選択します。  
{{< show id="b3" src="/images/ChangeNow4.jpg" title="ChangeNow4" >}}

「預入/送付」を選択します。
{{< show id="b4" src="/images/ChangeNow5.jpg" title="ChangeNow5" >}}

「新しい宛先を追加する」


送金リストが登録が終わったら、  
GMOコインからChangeNowのWalletのアドレスにリップル(XRP)を送ります。

### STEPNのWalletにSolanaが届く

STEPNのソラナ(Solana)ネットワークのWalletにSolanaが届きます。

## 最後に

{{< end >}} 

